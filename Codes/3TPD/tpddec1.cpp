#include <iostream>
#include <stdio.h>
#include <fstream>
#include <math.h>
#include <stdlib.h>
#include <string>
#include <iomanip>

#define nn 400      //number of nodes
#define nv 3        //number of vehicle types
#define ns 4        // number of stage
#define phi 3.14159265358979323846

using namespace std;

float ST,Pr[ns+1],vs;
int n,p[nn+1],x[nn+1],y[nn+1],r[nn+1][nv+1],id[nn+1],d[nn+1],P[nv+1],non[ns+1];
float o[nn+1][ns+1],c[nn+1][ns+1];
char filename[64],dirname[128]="TPD1";
ifstream in;
ofstream out;

float output(int k);
void opendata();
void decomp();

int main(int argc, char *argv[])
{
    int i;
    sprintf(filename,"%s/zone.txt",dirname);
    out.open(filename);
    out << "1";
    out.close();
    opendata();

    return 0;
}

void opendata()
{
    int i,j,k;
	float angdir=0,mini,maks;

    // open a parameter file
    sprintf(filename,"%s/param.txt",dirname);
    in.open(filename);
	for (i=1;i<=nv;i++)
    	in >> P[i];
    in >> ST;
	for (i=2;i<=ns;i++)
		in >> Pr[i];
	in >> vs;
    in.close();
	Pr[1] = 1;
	
    sprintf(filename,"%s/depot1.txt",dirname);
    out.open(filename);
    out << "1\n";
    out <<"0\t150\t150\t";
	for (i=1;i<=nv;i++)
		out<<P[i]<<"\t";
	out <<"0\n";
    out.close();
	
	non[1]=0; non[2]=0; non[3]=0;
    sprintf(filename,"%s/data.txt",dirname);
    in.open(filename);
    in >> n;
    for (i=1;i<=n;i++) {
        in >> id[i];    // vertex numver
        in >> x[i];     // x coordinate
        in >> y[i];     // y coordinate
        in >> p[i];     // profit
        in >> d[i];     // service duration
        for (j=1;j<=ns;j++) {
            in >> o[i][j];     // opening of time window
            in >> c[i][j];     // closing of time window
        }
        for (j=1;j<=nv;j++)
            in >> r[i][j];     // resource requirement
    }
    in.close();
	non[1]++;
	
	// update time windows for overlapping assets
	for (i=2;i<=n;i++) {
		if (o[i][1]>0 && o[i][2]+o[i][3]+o[i][4]>0) {
			if (c[i][1]>ST)
				c[i][1] = ST;
		}
		for (j=2;j<=ns;j++) {
			if (o[i][j]>0 && c[i][j]<ST) {
				o[i][j] = 0; c[i][j] = 20;
			}
			else if (o[i][j]>0 && o[i][j]<ST) o[i][j] = ST;
		}
	}
	
    sprintf(filename,"%s/dataX.txt",dirname);
    out.open(filename);
	out << n << endl;
    for (i=1;i<=n;i++) {
        out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t"<< p[i] <<"\t"<< d[i] <<"\t";
		for (j=1;j<=ns;j++)
        	out <<fixed<<setprecision(2)<< o[i][j] <<"\t" << c[i][j] <<"\t";
        for (j=1;j<=nv;j++)
            out << r[i][j] <<"\t\t";
        out <<"\n";
    }
    out.close();
	
	for (i=1;i<=n;i++) {
		for (j=1;j<=ns;j++)
    		if (o[i][j]>0)
        		non[j]++;
	}
	
    sprintf(filename,"%s/coord.txt",dirname);
    out.open(filename);
    out << n << "\n";
    for (i=1;i<=n;i++)
        out << id[i] << "\t" << x[i] << "\t" << y[i] << "\n";
    out.close();
	
    for (k=1;k<=ns;k++)
		angdir += output(k);
    sprintf(filename,"%s/angdir.txt",dirname);
    out.open(filename);
    out << angdir << "\n";
	out.close();
}

float output(int k)
{
    int i,j,z;
	float ang,wei,a=0,b=0,angX=0;
    sprintf(filename,"%s/stage%d.txt",dirname,k);
    out.open(filename);
    out << non[k] << "\n";
    for (i=1;i<=n;i++) {
        if (k==1 && o[i][1]>0 || i==1 && k==1) {
            out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t";
			if (k>1) {
				z = Pr[k]*p[i];
				out << z <<"\t";
			}
			else out << p[i] <<"\t";
            out << d[i] <<"\t"<<fixed<<setprecision(2)<< o[i][k] <<"\t"<< c[i][k] <<"\t";
            for (j=1;j<=nv;j++)
                out << r[i][j] <<"\t\t";
            out <<"\n";
			if (k>1) {
				ang = atan((y[i]+0.0)/x[i])*180/phi;
				wei = Pr[k]*p[i]/(1.0*r[i][1]/P[1]+1.0*r[i][2]/P[2]+1.0*r[i][3]/P[3]);
				a += wei*ang;
				b += wei;
			}
        }
		else if (o[i][k]>0) {
            out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t";
			if (k>1) {
				z = Pr[k]*p[i];
				out << z <<"\t";
			}
			else out << p[i] <<"\t";
            out << d[i] <<"\t"<<fixed<<setprecision(2)<< o[i][k] <<"\t"<< c[i][k] <<"\t";
            for (j=1;j<=nv;j++)
                out << r[i][j] <<"\t\t";
            out <<"\n";
			if (k>1) {
				ang = atan((y[i]+0.0)/x[i])*180/phi;
				wei = Pr[k]*p[i]/(1.0*r[i][1]/P[1]+1.0*r[i][2]/P[2]+1.0*r[i][3]/P[3]);
				a += wei*ang;
				b += wei;
			}
		}
    }
    out.close();
	if (k>1) angX = a/b;
	if (k==1) return 0;
	else return Pr[k]*angX;
}
