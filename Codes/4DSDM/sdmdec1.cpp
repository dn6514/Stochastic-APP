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
#define u1 3
#define u2 2

using namespace std;

float ST,Pr[ns+1],vs;
int n,p[nn+1],x[nn+1],y[nn+1],r[nn+1][nv+1],id[nn+1],d[nn+1],P[nv+1],non[ns+1];
float o[nn+1][ns+1],c[nn+1][ns+1];
char filename[64],dirname[128]="SDM1";
ifstream in;
ofstream out;

void output(int k);
void opendata();
void sorting(int z);
void decomp();

int main(int argc, char *argv[])
{
    int i;
    sprintf(filename,"%s/zone.txt",dirname);
    out.open(filename);
    out << "1";
    out.close();

    opendata();
    for (i=1;i<=ns;i++)
	    sorting(i);
    decomp();

    return 0;
}

void opendata()
{
    int i,j,k;
	float xx,mini,maks;

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
		output(k);
}

void output(int k)
{
    int i,j,z;
    sprintf(filename,"%s/stage%d.txt",dirname,k);
    out.open(filename);
    out << non[k] << "\n";
    for (i=1;i<=n;i++) {
        if (o[i][k]>0 || (k==1 && i==1)) {
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
        }
    }
    out.close();
}

void decomp()
{
    int i,j,k,z,w,st=1,q,i1,na[nn+1],u;
	float ang,wei,a,b,angX[nn+1];
	for (k=1;k<=ns;k++) {
	    sprintf(filename,"%s/sorted%d.txt",dirname,k);
	    in.open(filename);
	    in >> z;
	    for (i=1;i<=z;i++) {
	        in >> id[i]; in >> x[i]; in >> y[i]; in >> p[i]; in >> d[i];
	        in >> o[i][k];
	        in >> c[i][k];
	        for (j=1;j<=nv;j++)
	            in >> r[i][j];
	    }
	    in.close();
		i1 = 0;
		if (k==1) u = u1;
		else u = u2;
		for (i=1;i<=u;i++) {
	        sprintf(filename,"%s/s%d.txt",dirname,st);
	        out.open(filename);
	        if (i<u) w = i*z/u;
	        else w = z;
	        out << w-i1 << endl;
	        na[st] = w-i1;
			a=0; b=0;
	        while (i1<w) {
	            i1++;
	            out << id[i1] <<"\t"<< x[i1] <<"\t"<< y[i1] <<"\t"<< p[i1] <<"\t"<< d[i1] <<"\t";
	            out <<fixed<<setprecision(2)<< o[i1][k] <<"\t"<< c[i1][k] <<"\t";
	            for (j=1;j<=nv;j++)
	                out << r[i1][j] <<"\t\t";
	            out <<"\n";
				if (st>1) {
					ang = atan((y[i1]+0.0)/x[i1])*180/phi;
					wei = Pr[k]*p[i1]/(1.0*r[i1][1]/P[1]+1.0*r[i1][2]/P[2]+1.0*r[i1][3]/P[3]);
					a += wei*ang;
					b += wei;
				}
	        }
	        out.close();
			if (st==1) angX[st] = 0;
			else angX[st] = a/b;
			st++;
		}
	}
    sprintf(filename,"%s/angles.txt",dirname);
    out.open(filename);
	for (i=1;i<=u1+3*u2;i++)
    	out << angX[i] << "\n";
	out.close();
}

void sorting(int k)
{
    int i,j,m,id1[nn+1],id2[nn+1];
    float v,oo[nn+1];
    sprintf(filename,"%s/stage%d.txt",dirname,k);
    in.open(filename);
    in >> m;
    for (i=1;i<=m;i++) {
        in >> id[i];    // vertex numver
        in >> x[i];     // x coordinate
        in >> y[i];     // y coordinate
        in >> p[i];     // profit
        in >> d[i];     // service duration
        in >> o[i][k];     // opening of time window
        in >> c[i][k];     // closing of time window
        for (j=1;j<=nv;j++)
            in >> r[i][j];     // resource requirement
    }
    in.close();

    for (i=1;i<=m;i++) {
        oo[i] = o[i][k];
        id1[i] = i;
        id2[i] = id[i];
    }
    for (i=2;i<=m;i++) {
        v = oo[i];
        j = i-1;
        while (j>=0 && oo[j]>v) {
            oo[j+1] = oo[j];
            id2[j+1] = id2[j];
            id1[j+1] = id1[j];
            j = j-1;
        }
        oo[j+1] = v;
        id2[j+1] = id[i];
        id1[j+1] = i;
    }

    sprintf(filename,"%s/sorted%d.txt",dirname,k);
    out.open(filename);
    out << non[k] << "\n";
    for (i=1;i<=m;i++) {
        out << id[id1[i]] <<"\t"<< x[id1[i]] <<"\t"<< y[id1[i]] <<"\t"<< p[id1[i]] <<"\t"<< d[id1[i]] <<"\t";
        out <<fixed<<setprecision(2)<< o[id1[i]][k] <<"\t"<< c[id1[i]][k] <<"\t";
        for (j=1;j<=nv;j++)
            out << r[id1[i]][j] <<"\t\t";
        out <<"\n";
    }
    out.close();
}
