#include <iostream>
#include <stdio.h>
#include <fstream>
#include <math.h>
#include <stdlib.h>
#include <string>
#include <iomanip>

#define nn 400       // number of nodes
#define nv 3        // number of vehicle types
#define ns 4        // number of scenario
#define alpha 0.2
#define BUZZ_SIZE 1024
#define u1 3
#define u2 2
#define phi 3.14159265358979323846

using namespace std;

float ST,Pr[ns+1],vs;
int zone,n,nd,m,p[nn+1],x[nn+1],y[nn+1],r[nn+1][nv+1],id[nn+1],d[nn+1],stock[nn+1][nv+1],P[nv+1];
float D[nn+1][nn+1],t[nn+1][nn+1][nv+1],o[nn+1],c[nn+1];
bool fe[nn+1][nn+1][nv+1];
char filename[64],dirname[128]="SDM1";

void opendata()
{
    // Variables
    int i,j,k,l,m1,m2,mm,mmm,w,nov[nv+1];
    ifstream in;
    ofstream out;
    FILE *mfptr;
    char buff[BUZZ_SIZE];
    int i1[nn+1],i2[nn+1],i3[nn+1],ii[nn+1],xx[nn+1],yy[nn+1],s1[nn+1],t1[nn+1];
    float i4[nn+1],s2[nn+1],t2[nn+1];
	
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
	
    // open coordinate
    sprintf(filename,"%s/coord.txt",dirname);
    in.open(filename);
    in >> nd;
    for (i=1;i<=nd;i++) {
        in >> ii[i];
        in >> xx[i];     // x coordinate
        in >> yy[i];     // y coordinate
    }
    in.close();
	
    if (zone>1) {
		if (zone>u1 && zone==u1+1 || zone==u1+u2+1 || zone==u1+2*u2+1)
			sprintf(filename,"%s/sol%d.log",dirname,u1);
		else
			sprintf(filename,"%s/sol%d.log",dirname,zone-1);
        FILE *f = fopen(filename,"r");
        i=1; j=1; k=1;
        while(fgets(buff, BUZZ_SIZE, f) != NULL) {
            if (buff[0]=='x') {
                if (4 == sscanf(buff,"%*[^0123456789]%d%*[^0123456789]%d%*[^0123456789]%d%*[^0123456789]%f",&i1[i],&i2[i],&i3[i],&i4[i])) {
                    //cout << i1[i] << "\t" << i2[i] << "\t" << i3[i] << "\t" << i4[i] << "\n";
                    i++;
                }
            }
            if (buff[0]=='s') {
                if (2 == sscanf(buff,"%*[^0123456789]%d%*[^0123456789]%f",&s1[j],&s2[j])) {
                    //cout << s1[j] << "\t" << s2[j] << "\n";
                    j++;
                }
            }
            if (buff[0]=='y') {
                if (2 == sscanf(buff,"%*[^0123456789]%d%*[^0123456789]%f",&t1[k],&t2[k])) {
                    //cout << t1[k] << "\t" << t2[k] << "\n";
					if (t2[k]==1) k++;
                }
            }
        }
        fclose(f);
		
        m1 = j-1;
		m2 = k-1;
        m = i-1;    // number of solution
        mm = m;
        k = 1;
        for (i=1;i<=m;i++) {
            w = 0;
            if (i2[i]==0) {     // check final depot 0
                for (j=1;j<k;j++) {
                    if (i1[i]==id[j]) {
                        w++;
                        if (i3[i]==1)
                            stock[j][1] = i4[i];
                        else if (i3[i]==2)
                            stock[j][2] = i4[i];
                        else if (i3[i]==3)
                            stock[j][3] = i4[i];
                    }
                }
                if (w==0) {
                    id[k] = i1[i];
                    x[k] = xx[id[k]+1];
                    y[k] = yy[id[k]+1];
                    d[k] = 1;
                    p[k] = 0;
                    for (j=1;j<=m1;j++)
                        if (id[k]==s1[j])
                            o[k] = s2[j];
                    c[k] = o[k];
                    r[k][1] = 0;
                    r[k][2] = 0;
                    r[k][3] = 0;
                    if (i3[i]==1)
                        stock[k][1] = i4[i];
                    else if (i3[i]==2)
                        stock[k][2] = i4[i];
                    else if (i3[i]==3)
                        stock[k][3] = i4[i];
                    k++;
                }
            }
        }
		
        m=k-1;  // number of depots
        mmm=m;
        nov[1]=0; nov[2]=0; nov[3]=0;
        for (i=1;i<=m;i++) {
            nov[1] += stock[i][1];
            nov[2] += stock[i][2];
            nov[3] += stock[i][3];
        }
		
        int aa,bb,cc,dd[nv+1],ee;
        float gg;
        if (nov[1]<P[1] || nov[2]<P[2] || nov[3]<P[3]) {
            if (zone>u1 && zone==u1+1 || zone==u1+u2+1 || zone==u1+2*u2+1)
                sprintf(filename,"%s/depot%d.txt",dirname,u1);
            else
                sprintf(filename,"%s/depot%d.txt",dirname,zone-1);
            in.open(filename);
            in >> ee;
            for (i=1;i<=ee;i++) {
                in >> aa; in >> bb; in >> cc;
                in >> dd[1];
                in >> dd[2];
                in >> dd[3];
                in >> gg;
                w = 0;
                for (j=1;j<=mm;j++) {
                    if (i1[j]==aa) {
                        if (i3[j]==1) dd[1] -= i4[j];
                        else if (i3[j]==2) dd[2] -= i4[j];
                        else dd[3] -= i4[j];
                        w++;
                    }
                }
                if (dd[1]>0 || dd[2]>0 || dd[3]>0 || w==0) {
                    m++;
                    id[m] = aa;
                    x[m] = bb; y[m] = cc;
                    stock[m][1] = dd[1];
                    stock[m][2] = dd[2];
                    stock[m][3] = dd[3];
                    o[m] = gg; c[m] = gg;
                    nov[1] += dd[1]; nov[2] += dd[2]; nov[3] += dd[3];
                    if (id[m]!=0) d[m]=1;
                }
            }
            in.close();
        }
        for (i=1;i<=m;i++)
            cout <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i]<<"\n";
        cout << "\nnv\t" << nov[1] << "\t" << nov[2] << "\t" << nov[3] << "\n\n";
        sprintf(filename,"%s/depot%d.txt",dirname,zone);
        out.open(filename);
        out << m << "\n";
        for (i=1;i<=m;i++)
            out <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i]<<"\n";
        out << "\nnv\t" << nov[1] << "\t" << nov[2] << "\t" << nov[3] << "\n\n";
        out << "Vehicles departing from depots at the previous stage:\n";
        for (i=mmm+1;i<=m;i++)
            out <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i]<<"\n";
        out.close();
    }
	
    if (zone==1) m=0;
    // open a data file
    sprintf(filename,"%s/s%d.txt",dirname,zone);
    in.open(filename);
    in >> n;
    for (i=m+1;i<=n+m;i++) {
        in >> id[i];    // vertex numver
        in >> x[i];     // x coordinate
        in >> y[i];     // y coordinate
        in >> p[i];     // profit
        in >> d[i];     // service duration
        in >> o[i];     // opening of time window
        in >> c[i];     // closing of time window
        for (j=1;j<=nv;j++)
            in >> r[i][j];     // resource requirement
		if (zone>1) {
			for (k=1;k<=m2;k++) {
				if (id[i]==t1[k]) p[i] = 0;
			}
		}
    }
    in.close();

    if (zone==1) {
        m=1; n--;
        stock[1][1]=P[1]; stock[1][2]=P[2]; stock[1][3]=P[3];
    }
}

void Euclid()
{
    int i,j,q;
    for (i=1;i<=n+m;i++) {
        D[i][i]=999;
        for (q=1;q<=nv;q++)
            t[i][i][q]=99;
        for (j=1;j<i;j++) {
            D[i][j]=sqrt(pow(0.0+(x[i]-x[j]),2.0)+pow(0.0+(y[i]-y[j]),2.0));
            D[j][i]=D[i][j];
            for (q=1;q<=nv;q++) {
                t[i][j][q]=D[i][j]/vs;
                t[j][i][q]=t[i][j][q];
            }
        }
    }
}

void feasiblity()
{
    int i,j,q;
    for (i=1;i<=n+m;i++) {
        for (j=1;j<=n+m;j++) {
            if (i==j) {
                for (q=1;q<=nv;q++)
                    fe[i][j][q] = 0;
            }
            else if (i<=m) {
                for (q=1;q<=nv;q++) {
                    if (o[i]+d[i]+t[i][j][q]<=c[j] && r[j][q]>0 && stock[i][q]>0)
                        fe[i][j][q] = 1;
                    else
                        fe[i][j][q] = 0;
                }
            }
            else if (j<=m) {
                for (q=1;q<=nv;q++)
                    fe[i][j][q] = 0;
            }
            else {
                for (q=1;q<=nv;q++) {
                    if (o[i]+d[i]+t[i][j][q]<=c[j] && r[j][q]>0 && r[i][q]>0)
                        fe[i][j][q] = 1;
                    else
                        fe[i][j][q] = 0;
                }
            }
        }
    }
}

int main(int argc, char *argv[])
{
    // Variables
    int i,j,k,q,M,w,ww;
    float totc,w1,ang,angX[u1*ns+1],angdir=0;
    FILE *mfptr; // output file pointer
    ifstream in;
    ofstream out;

    sprintf(filename,"%s/zone.txt",dirname);
    in.open(filename);
    in >> zone;
    in.close();
	
    sprintf(filename,"%s/zone.txt",dirname);
    out.open(filename);
    out << zone+1;
    out.close();
	
    // read data
    opendata();
    // calculate Euclidean distance
    Euclid();
    // check feasibility arcs
    feasiblity();
	
    //open angle
    sprintf(filename,"%s/angles.txt",dirname);
    in.open(filename);
    for (i=1;i<=u1+3*u2;i++)
        in >> angX[i];
    in.close();
	
    // writes the objective function LP model for cplex
    sprintf(filename,"%s/asset%d.lp",dirname,zone);
    if ((mfptr = fopen(filename,"w")) == NULL) {
        printf("File could not be opened\n");
    }
    else {
        // writes the objective function
        fprintf(mfptr,"Maximize\n");
        fprintf(mfptr,"F ");
		if (zone!=u1+u2 && zone!=u1+2*u2 && zone!=u1+3*u2)
            fprintf(mfptr,"- f1 - f2");
        fprintf(mfptr,"\n");
		
        // writes the constraints
        fprintf(mfptr,"\nSubject to\n");
        // maximising asset values
        fprintf(mfptr,"F ");
		for (i=m+1;i<=m+n;i++)
        	fprintf(mfptr,"- %dy%d ",p[i],id[i]);
        fprintf(mfptr,"= 0\n");
        if (zone!=u1+u2 && zone!=u1+2*u2 && zone!=u1+3*u2) {
            // calculate total c
            w1 = 0;
            for (i=m+1;i<=m+n;i++)
                w1 += c[i];
            totc = 1.0/w1;
            // minimising start service time
            fprintf(mfptr,"f1 ");
            for (i=m+1;i<=m+n;i++)
                fprintf(mfptr,"- %fs%d ",totc,id[i]);
            fprintf(mfptr," = 0\n");
			
            fprintf(mfptr,"f2 ");
            // angle
            if (zone!=u1) {
	            for (i=m+1;i<=m+n;i++) {
					ang = atan((y[i]+0.0)/x[i])*180/phi;
	                fprintf(mfptr,"- %.2fy%d ",alpha*fabs(ang-angX[zone+1]),id[i]);
				}
                fprintf(mfptr,"= 0\n");
            }
            else if (zone==u1) {
				for (k=2;k<=ns;k++)
					angdir += Pr[k]*angX[u1+(k-2)*u2+1];
	            for (i=m+1;i<=m+n;i++) {
					ang = atan((y[i]+0.0)/x[i])*180/phi;
	                fprintf(mfptr,"- %.2fy%d ",alpha*fabs(ang-angdir),id[i]);
				}
                fprintf(mfptr,"= 0\n");
            }
        }
        fprintf(mfptr,"\n");
        // Constraint 1: flowing vehicles from depots
        for (q=1;q<=nv;q++) {
            for (i=1;i<=m;i++) {
                w = 0;
                for (j=m+1;j<=n+m;j++) {
                    if (fe[i][j][q]) {
                        w++;
                        if (w!=1)
                            fprintf(mfptr,"+ ");
                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
                    }
                }
                if (w>0)
                    fprintf(mfptr,"\n<= %d\n",stock[i][q]);
            }
            if (w>0)
                fprintf(mfptr,"\n");
        }

        // Constraint 2: flow conservation on asset nodes
        for (k=m+1;k<=n+m;k++) {
            for (q=1;q<=nv;q++) {
                w = 0;
                for (i=1;i<=n+m;i++) {
                    if (fe[i][k][q]) {
                        w++;
                        if (w!=1)
                            fprintf(mfptr,"+ ");
                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[k],q);
                    }
                }
                fprintf(mfptr,"\n");
                if (w>0)
                    fprintf(mfptr,"- x%dx0x%d\n",id[k],q);
                ww = 0;
                for (j=m+1;j<=n+m;j++)
                    if (fe[k][j][q]) {
                        ww++;
                        fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
                    }
                if (w>0 || ww>0)
                    fprintf(mfptr,"\n= 0\n");
            }
            fprintf(mfptr,"\n");
        }

        // // Constraint 3: service requirements
        for (k=m+1;k<=n+m;k++) {
            for (q=1;q<=nv;q++) {
                if (r[k][q]>0) {
                    fprintf(mfptr,"%dy%d ",r[k][q],id[k]);
                    for (i=1;i<=n+m;i++)
                        if (fe[i][k][q])
                            fprintf(mfptr,"- x%dx%dx%d ",id[i],id[k],q);
                    fprintf(mfptr,"= 0\n");
                }
            }
        }

        // Constraint 4: temporal service req.
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            for (j=1;j<=n+m;j++) {
                for (q=1;q<=nv;q++) {
                    if (fe[i][j][q]) {
                        fprintf(mfptr,"s%d - s%d + %fz%dz%dz%d ",id[i],id[j],d[i]+t[i][j][q]+c[i],id[i],id[j],q);
                        fprintf(mfptr,"<= %.2f\n",c[i]);
                    }
                }
            }
        }

        // Constraint 5: limiting value of x
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            for (j=1;j<=n+m;j++) {
                for (q=1;q<=nv;q++) {
                    if (fe[i][j][q]) {
                        fprintf(mfptr,"x%dx%dx%d - ",id[i],id[j],q);
                        fprintf(mfptr,"%dz%dz%dz%d <= 0\n",r[j][q],id[i],id[j],q);
                    }
                }
            }
            for (q=1;q<=nv;q++) {
                if (r[i][q]>0) {
                    fprintf(mfptr,"x%dx0x%d ",id[i],q);
                    fprintf(mfptr,"<= %d\n",r[i][q]);
                }
            }
        }

        // staging time
        if (zone<=u1) {
            fprintf(mfptr,"\n");
            for (j=1;j<=n+m;j++) {
                for (i=1;i<=n+m;i++) {
                    for (q=1;q<=nv;q++) {
                        if (fe[i][j][q]) {
                            fprintf(mfptr,"s%d + %.2fz%dz%dz%d ",id[j],c[j],id[i],id[j],q);
                            fprintf(mfptr,"<= %.2f\n",ST+c[j]);
                        }
                    }
                }
            }
        }


        // BOUNDS
        fprintf(mfptr,"\nBounds\n");
        for (i=1;i<=m;i++)
            fprintf(mfptr,"s%d = %f\n",id[i],o[i]);
        for (i=m+1;i<=n+m;i++)
            fprintf(mfptr,"%f <= s%d <= %f\n",o[i],id[i],c[i]);

        // GENERAL INTEGER
        fprintf(mfptr,"\nGeneral\n");
        for (i=1;i<=n+m;i++) {
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe[i][j][q])
                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
            for (q=1;q<=nv;q++)
                if (r[i][q]>0)
                    fprintf(mfptr,"x%dx0x%d ",id[i],q);
            fprintf(mfptr,"\n");
        }

        // BINARIES
        fprintf(mfptr,"\nBinaries\n");
        for (i=m+1;i<=n+m;i++) {
            fprintf(mfptr,"y%d ",id[i]);
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe[i][j][q])
                        fprintf(mfptr,"z%dz%dz%d ",id[i],id[j],q);
            fprintf(mfptr,"\n");
        }
		
		fprintf(mfptr,"\nEnd");
    } // end else

    return 0;
}
