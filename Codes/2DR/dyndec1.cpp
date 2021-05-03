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

float ST,Pr[ns+1],vs,pf[nn+1];
int n,p[nn+1],x[nn+1],y[nn+1],r[nn+1][nv+1],id[nn+1],d[nn+1],P[nv+1],non[ns+1];
float o[nn+1][ns+1],c[nn+1][ns+1];
char filename[64],dirname[128]="DR1";
ifstream in;
ofstream out;

void output(int k);
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
	float xx;

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
	
    sprintf(filename,"%s/stg.txt",dirname);
    out.open(filename);
    for (i=1;i<=ns;i++)
		out <<"0\n";
    out.close();
	
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
		if (o[i][1]>0 && o[i][2]>0 && c[i][1]-o[i][1]>c[i][2]-o[i][2]) non[2]--;
		if (o[i][1]>0 && o[i][2]>0 && c[i][1]-o[i][1]<c[i][2]-o[i][2]) non[1]--;
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
        output(k);
}

void output(int k)
{
    int i,j,z;
    sprintf(filename,"%s/stage%d.txt",dirname,k);
    out.open(filename);
    out << non[k] << "\n";
    for (i=1;i<=n;i++) {
		if (k==1 && o[i][1]>0 && o[i][2]>0 && c[i][1]-o[i][1]>c[i][2]-o[i][2]) {
            out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t"<< p[i] <<"\t"<< d[i] <<"\t";
            out <<fixed<<setprecision(2)<< o[i][k] <<"\t"<< c[i][k] <<"\t";
            for (j=1;j<=nv;j++)
                out << r[i][j] <<"\t\t";
			out << "\n";
        }
		else if (k==1 && o[i][1]>0 && o[i][2]==0 || k==1 && i==1) {
            out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t"<< p[i] <<"\t"<< d[i] <<"\t";
            out <<fixed<<setprecision(2)<< o[i][k] <<"\t"<< c[i][k] <<"\t";
            for (j=1;j<=nv;j++)
                out << r[i][j] <<"\t\t";
			out << "\n";
		}
		else if (k==2 && o[i][1]>0 && o[i][2]>0 && c[i][1]-o[i][1]<c[i][2]-o[i][2] || k==2 && o[i][1]==0 && o[i][2]>0) {
		    out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t";
			z = Pr[k]*p[i];
			out << z <<"\t"<< d[i] <<"\t";
		    out <<fixed<<setprecision(2)<< o[i][k] <<"\t"<< c[i][k] <<"\t";
		    for (j=1;j<=nv;j++)
		        out << r[i][j] <<"\t\t";
			out << "\n";
		}
		else if (k>2 && o[i][k]>0) {
		    out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t";
			z = Pr[k]*p[i];
			out << z <<"\t"<< d[i] <<"\t";
		    out <<fixed<<setprecision(2)<< o[i][k] <<"\t"<< c[i][k] <<"\t";
		    for (j=1;j<=nv;j++)
		        out << r[i][j] <<"\t\t";
			out << "\n";
		}
    }
    out.close();
}
/*
//if (o[i][k]>0 || (k==1 && i==1)) {
if (k==1 && o[i][1]>0 && o[i][2]>0 && c[i][1]-o[i][1]>c[i][2]-o[i][2]) {
    out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t";
	if (k>1) {
		z = Pr[k]*p[i];
		out << z <<"\t";
	}
	else out << p[i] <<"\t";
	out << d[i] <<"\t";
    out <<fixed<<setprecision(2)<< o[i][k] <<"\t"<< c[i][k] <<"\t";
    for (j=1;j<=nv;j++)
        out << r[i][j] <<"\t\t";
	out << "\n";
}
*/