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
#define phi 3.14159265358979323846

using namespace std;

float ST,Pr[ns+1],vs;
int zone,n,nd,m,p[nn+1],x[nn+1],y[nn+1],r[nn+1][nv+1],id[nn+1],d[nn+1],stock[nn+1][nv+1],P[nv+1],u1,u2;
float D[nn+1][nn+1],t[nn+1][nn+1][nv+1],o[nn+1][ns+1],c[nn+1][ns+1];
bool fe1[nn+1][nn+1][nv+1],fe2a[nn+1][nn+1][nv+1],fe2b[nn+1][nn+1][nv+1],fe2c[nn+1][nn+1][nv+1];
char filename[64],dirname[128]="Workdir1";

void opendata()
{
    // Variables
    int i,j,k,l,m1,mm,mmm,w,nov[nv+1];
    ifstream in;
    ofstream out;
    FILE *mfptr;
    char buff[BUZZ_SIZE];
    int i1[nn+1],i2[nn+1],i3[nn+1],ii[nn+1],xx[nn+1],yy[nn+1],s1[nn+1];
    float i4[nn+1],s2[nn+1];

    // open a parameter file
    sprintf(filename,"%s/param.txt",dirname);
    in.open(filename);
	for (i=1;i<=nv;i++)
    	in >> P[i];
    in >> ST;
	for (i=2;i<=ns;i++)
		in >> Pr[i];
	in >> vs;
	in >> u1;
	in >> u2;
    in.close();
	Pr[1] = 1;

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

    // open data stage 1
    sprintf(filename,"%s/sol%d.log",dirname,zone-1);
    FILE *f = fopen(filename,"r");
    i=1; j=1;
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
    }
    fclose(f);

    m1 = j-1;
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
                for (l=1;l<=nd;l++) {
                    if (id[k]==ii[l]) {
                        x[k] = xx[l];
                        y[k] = yy[l];
                    }
                }
                d[k] = 1;
                p[k] = 0;
                for (j=1;j<=m1;j++)
                    if (id[k]==s1[j])
                        o[k][1] = s2[j];
                c[k][1] = o[k][1];
				for (j=2;j<=ns;j++) {
					o[k][j] = o[k][1];
					c[k][j] = o[k][1];
				}
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
                o[m][1] = gg; c[m][1] = gg;
				for (j=2;j<=ns;j++) {
					o[m][j] = o[m][1];
					c[m][j] = o[m][1];
				}
                nov[1] += dd[1]; nov[2] += dd[2]; nov[3] += dd[3];
                if (id[m]!=0) d[m]=1;
            }
        }
        in.close();
    }

    for (i=1;i<=m;i++)
        cout <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i][1]<<"\n";
    cout << "\nnv\t" << nov[1] << "\t" << nov[2] << "\t" << nov[3] << "\n\n";

    sprintf(filename,"%s/depot%d.txt",dirname,zone);
    out.open(filename);
    out << m << "\n";
    for (i=1;i<=m;i++)
        out <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i][1]<<"\n";
    out << "\nnv\t" << nov[1] << "\t" << nov[2] << "\t" << nov[3] << "\n\n";
    out << "Vehicles departing from depots at the previous stage:\n";
    for (i=mmm+1;i<=m;i++)
        out <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i][1]<<"\n";
    out.close();

    // open a data file
    sprintf(filename,"%s/s%d.txt",dirname,zone);
    in.open(filename);
    in >> n;
    for (i=m+1;i<=n+m;i++) {
        in >> id[i];        // vertex numver
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
                for (q=1;q<=nv;q++) {
                    fe1[i][j][q] = 0;
                    fe2a[i][j][q] = 0;
                    fe2b[i][j][q] = 0;
					fe2c[i][j][q] = 0;
                }
            }
            else if (i<=m) { // going from depot
                for (q=1;q<=nv;q++) {
                    // stage 1
                    if (r[j][q]>0 && o[j][1]>0 && stock[i][q]>0)
                        fe1[i][j][q] = 1;
                    else
                        fe1[i][j][q] = 0;
                    // stage 2a
                    if (r[j][q]>0 && o[j][2]>0 && stock[i][q]>0)
                        fe2a[i][j][q] = 1;
                    else
                        fe2a[i][j][q] = 0;
                    // stage 2b
                    if (r[j][q]>0 && o[j][3]>0 && stock[i][q]>0)
                        fe2b[i][j][q] = 1;
                    else
                        fe2b[i][j][q] = 0;
                    // stage 2c
                    if (r[j][q]>0 && o[j][4]>0 && stock[i][q]>0)
                        fe2c[i][j][q] = 1;
                    else
                        fe2c[i][j][q] = 0;
                }
            }
            else if (j<=m) { // going to depot
                for (q=1;q<=nv;q++) {
                    // stage 1
                    fe1[i][j][q] = 0;
                    // stage 2a
                    fe2a[i][j][q] = 0;
                    // stage 2b
                    fe2b[i][j][q] = 0;
                    // stage 2c
                    fe2c[i][j][q] = 0;
                }
            }
            else {
                for (q=1;q<=nv;q++) {
                    // stage 1
                    if (o[i][1]+d[i]+t[i][j][q]<=c[j][1] && r[j][q]>0 && r[i][q]>0 && o[i][1]>0 && o[j][1]>0)
                        fe1[i][j][q] = 1;
                    else
                        fe1[i][j][q] = 0;
                    // stage 2a
                    if (o[i][2]+d[i]+t[i][j][q]<=c[j][2] && r[j][q]>0 && r[i][q]>0 && (o[i][1]>0 || o[i][2]>0) && o[j][2]>0)
                        fe2a[i][j][q] = 1;
                    else
                        fe2a[i][j][q] = 0;
                    // stage 2b
                    if (o[i][3]+d[i]+t[i][j][q]<=c[j][3] && r[j][q]>0 && r[i][q]>0 && (o[i][1]>0 || o[i][3]>0) && o[j][3]>0)
                        fe2b[i][j][q] = 1;
                    else
                        fe2b[i][j][q] = 0;
                    // stage 2c
                    if (o[i][4]+d[i]+t[i][j][q]<=c[j][4] && r[j][q]>0 && r[i][q]>0 && (o[i][1]>0 || o[i][4]>0) && o[j][4]>0)
                        fe2c[i][j][q] = 1;
                    else
                        fe2c[i][j][q] = 0;
                }
            }
        }
    }
}

int main(int argc, char *argv[])
{
    // Variables
    int i,j,k,h,q,w,z;
    float w1,totc,ang,angX[u1*ns+2];
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
    for (i=1;i<=u1+3*u2+1;i++)
        in >> angX[i];
    in.close();

    // writes the objective function LP model for cplex
    sprintf(filename,"%s/asset%d.lp",dirname,zone);
    if ((mfptr = fopen(filename,"w")) == NULL) {
        printf("File could not be opened\n");
    }
    else {
        // OBJ: maximise the (expected) protected assets
        fprintf(mfptr,"Maximize\n");
        fprintf(mfptr,"F - ff - gg\n");

// % ---------------------------------------------------------------------------------- %
        // CONTRAINTS
        fprintf(mfptr,"\nSubject to\n");
// % ---------------------------------------------------------------------------------- %

        fprintf(mfptr,"F ");
		for (k=1;k<=ns;k++)
			fprintf(mfptr,"- f%d ",k);
		fprintf(mfptr,"= 0\n");

        // C0: objective functions
		for (k=1;k<=ns;k++) {
	        fprintf(mfptr,"f%d ",k);
	        for (i=m+1;i<=n+m;i++) {
	            if (o[i][k]>0) {
		            if (o[i][k]>0) {
		                if (k==1) fprintf(mfptr,"- %dX%d ",p[i],id[i]);
						else if (k==2) fprintf(mfptr,"- %.1fY%d ",Pr[k]*p[i],id[i]);
						else if (k==3) fprintf(mfptr,"- %.1fZ%d ",Pr[k]*p[i],id[i]);
						else if (k==4) fprintf(mfptr,"- %.1fV%d ",Pr[k]*p[i],id[i]);
		            }
	            }
	        }
	        fprintf(mfptr,"= 0\n");
		}
		fprintf(mfptr,"\n");

        // minimising start time
        fprintf(mfptr,"ff ");
        w1 = 0;
        for (k=1;k<=ns;k++) {
            for (i=m+1;i<=n+m;i++)
                if (o[i][k]>0)
                    w1 += c[i][k];
        }
        totc = 1.0/w1;

        for (k=1;k<=ns;k++) {
            for (i=m+1;i<=n+m;i++)
                if (k==1 && o[i][k]>0)
                    fprintf(mfptr,"- %fs%d ",totc,id[i]);
                else if (k==2 && o[i][k]>0)
                    fprintf(mfptr,"- %ft%d ",totc,id[i]);
                else if (k==3 && o[i][k]>0)
                    fprintf(mfptr,"- %fu%d ",totc,id[i]);
                else if (k==4 && o[i][k]>0)
                    fprintf(mfptr,"- %fr%d ",totc,id[i]);
            fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"= 0\n");

        fprintf(mfptr,"gg ");
        // angle
        for (i=m+1;i<=n+m;i++) {
			if (o[i][2]>0) {
				ang = atan((y[i]+0.0)/x[i])*180/phi;
				if (x[i]==0) ang = 0;
                fprintf(mfptr,"- %fY%d ",alpha*fabs(ang-angX[zone+1]),id[i]);
			}
		}
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++) {
			if (o[i][3]>0) {
				ang = atan((y[i]+0.0)/x[i])*180/phi;
				if (x[i]==0) ang = 0;
                fprintf(mfptr,"- %fZ%d ",alpha*fabs(ang-angX[zone+u2+1]),id[i]);
			}
		}
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++) {
            if (o[i][4]>0) {
				ang = atan((y[i]+0.0)/x[i])*180/phi;
				if (x[i]==0) ang = 0;
                fprintf(mfptr,"- %fV%d ",alpha*fabs(ang-angX[zone+2*u2+1]),id[i]);
			}
		}
        fprintf(mfptr,"= 0\n\n");
		
		for (k=1;k<=ns;k++) {
	        fprintf(mfptr,"n%d ",k);
	        for (i=m+1;i<=n+m;i++) {
	            if (o[i][k]>0) {
	                fprintf(mfptr,"- ");
					if (k==1) fprintf(mfptr,"X%d ",id[i]);
					else if (k==2) fprintf(mfptr,"Y%d ",id[i]);
					else if (k==3) fprintf(mfptr,"Z%d ",id[i]);
					else fprintf(mfptr,"V%d ",id[i]);
	            }
	        }
	        fprintf(mfptr,"= 0\n");
		}
		fprintf(mfptr,"\n");

// % ---------------------------------------------------------------------------------- %
		
		// C0: each asset can only be serviced once
		for (k=2;k<=ns;k++) {
			for (i=m+1;i<=m+n;i++) {
				if (o[i][1]>0 && o[i][k]>0) {
					fprintf(mfptr,"X%d ",id[i]);
					if (k==2) fprintf(mfptr,"+ Y%d <= 1\n",id[i]);
					else if (k==3) fprintf(mfptr,"+ Z%d <= 1\n",id[i]);
					else if (k==4) fprintf(mfptr,"+ V%d <= 1\n",id[i]);
				}
			}
			fprintf(mfptr,"\n");
		}

// % ---------------------------------------------------------------------------------- %
		
        // C1: outlow from the initial depot
		for (k=2;k<=ns;k++) {
	        for (q=1;q<=nv;q++) {
				for (i=1;i<=m;i++) {
	            	w = 0;
	            	for (j=m+1;j<=n+m;j++) {
	                	if (fe1[i][j][q]) {
	                    	w++;
	                    	if (w!=1) fprintf(mfptr,"+ ");
	                    	fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
	                	}
	            	}
	           		fprintf(mfptr,"\n");
	            	for (j=m+1;j<=n+m;j++) {
	                	if (k==2 && fe2a[i][j][q]) fprintf(mfptr,"+ y%dy%dy%d ",id[i],id[j],q);
						else if (k==3 && fe2b[i][j][q]) fprintf(mfptr,"+ z%dz%dz%d ",id[i],id[j],q);
						else if (k==4 && fe2c[i][j][q]) fprintf(mfptr,"+ v%dv%dv%d ",id[i],id[j],q);
					}
					if (stock[i][q]>0) fprintf(mfptr,"\n<= %d\n",stock[i][q]);
	        	}
				if (stock[i][q]>0) fprintf(mfptr,"\n");
			}
		}
		
// % ---------------------------------------------------------------------------------- %
		
        // C2: flow balance at non-depot nodes
		for (h=2;h<=ns;h++) {
	        for (k=m+1;k<=m+n;k++) {
	            for (q=1;q<=nv;q++) {
	                // inflow
	                w = 0;
	                for (i=1;i<=m+n;i++) {
	                    if (fe1[i][k][q]) {
	                        w++;
	                        if (w!=1) fprintf(mfptr,"+ ");
	                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[k],q);
	                    }
	                }
	                if (w>0) fprintf(mfptr,"\n");
	                z = 0;
	                for (i=1;i<=m+n;i++) {
	                    if (h==2 && fe2a[i][k][q]) {
	                        if (w>0) fprintf(mfptr,"+ ");
	                        fprintf(mfptr,"y%dy%dy%d ",id[i],id[k],q);
	                        w++; z++;
	                    }
						else if (h==3 && fe2b[i][k][q]) {
	                        if (w>0) fprintf(mfptr,"+ ");
	                        fprintf(mfptr,"z%dz%dz%d ",id[i],id[k],q);
	                        w++; z++;
	                    }
						else if (h==4 && fe2c[i][k][q]) {
	                        if (w>0) fprintf(mfptr,"+ ");
	                        fprintf(mfptr,"v%dv%dv%d ",id[i],id[k],q);
	                        w++; z++;
	                    }
	                }
	                if (z>0) fprintf(mfptr,"\n");
	                // outflow
	                if (w>0) {
	                    z = 0;
	                    for (j=m+1;j<=m+n;j++) {
	                        if (fe1[k][j][q]) {
	                            z++;
	                            fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
	                        }
	                    }
	                    if (z>0) fprintf(mfptr,"\n");
	                    z = 0;
	                    for (j=1;j<=m+n;j++) {
	                        if (h==2 && fe2a[k][j][q]) {
	                            z++;
	                            fprintf(mfptr,"- y%dy%dy%d ",id[k],id[j],q);
	                        }
	                        else if (h==3 && fe2b[k][j][q]) {
	                            z++;
	                            fprintf(mfptr,"- z%dz%dz%d ",id[k],id[j],q);
	                        }
	                        else if (h==4 && fe2c[k][j][q]) {
	                            z++;
	                            fprintf(mfptr,"- v%dv%dv%d ",id[k],id[j],q);
	                        }
	                    }
	                    if (z>0) {
	                    	if (h==2) fprintf(mfptr,"- y%dy0y%d",id[k],q);
							else if (h==3) fprintf(mfptr,"- z%dz0z%d",id[k],q);
							else if (h==4) fprintf(mfptr,"- v%dv0v%d",id[k],q);
	                    }
	                    if (z>0) fprintf(mfptr,"\n");
	                    fprintf(mfptr,"= 0\n");
	                }
	            }
	            fprintf(mfptr,"\n");
	        }
			fprintf(mfptr,"\n");
		}

// % ---------------------------------------------------------------------------------- %

        // C3: service requirements
		for (h=1;h<=ns;h++) {
	        for (k=m+1;k<=n+m;k++) {
	            for (q=1;q<=nv;q++) {
	                if (r[k][q]>0 && o[k][h]>0) {
	                    if (h==1) fprintf(mfptr,"%dX%d ",r[k][q],id[k]);
						else if (h==2) fprintf(mfptr,"%dY%d ",r[k][q],id[k]);
						else if (h==3) fprintf(mfptr,"%dZ%d ",r[k][q],id[k]);
						else if (h==4) fprintf(mfptr,"%dV%d ",r[k][q],id[k]);
	                    for (i=1;i<=n+m;i++) {
	                        if (h==1 && fe1[i][k][q]) fprintf(mfptr,"- x%dx%dx%d ",id[i],id[k],q);
							else if (h==2 && fe2a[i][k][q]) fprintf(mfptr,"- y%dy%dy%d ",id[i],id[k],q);
							else if (h==3 && fe2b[i][k][q]) fprintf(mfptr,"- z%dz%dz%d ",id[i],id[k],q);
							else if (h==4 && fe2c[i][k][q]) fprintf(mfptr,"- v%dv%dv%d ",id[i],id[k],q);
						}
	                    fprintf(mfptr,"= 0\n");
	                }
	            }
	        }
			fprintf(mfptr,"\n");
		}
        

// % ---------------------------------------------------------------------------------- %

        // C4: temporal service req.
		for (h=1;h<=ns;h++) {
	        fprintf(mfptr,"\n");
	        for (i=1;i<=n+m;i++) {
	            for (j=1;j<=n+m;j++) {
	                for (q=1;q<=nv;q++) {
                        if (h==1 && fe1[i][j][q]) fprintf(mfptr,"s%d - s%d + %fa%da%da%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
						else if (h==2 && fe2a[i][j][q]) fprintf(mfptr,"t%d - t%d + %fb%db%db%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
						else if (h==3 && fe2b[i][j][q]) fprintf(mfptr,"u%d - u%d + %fc%dc%dc%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
						else if (h==4 && fe2c[i][j][q]) fprintf(mfptr,"r%d - r%d + %fd%dd%dd%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
	                }
	            }
	        }
		}

// % ---------------------------------------------------------------------------------- %

        // C5 : staging location (if outflow < inflow w=1, otherwise w=0)
        fprintf(mfptr,"\n");
        for (k=m+1;k<=n+m;k++) {
            w = 0;
            for (q=1;q<=nv;q++) {
                for (j=1;j<=n+m;j++) {
                    if (fe1[j][k][q] && o[k][1]>0) {
                        w++;
                        if (w!=1) fprintf(mfptr,"+ ");
                        fprintf(mfptr,"x%dx%dx%d ",id[j],id[k],q);
                    }
                }
            }
            if (w>0) fprintf(mfptr,"\n");
            for (q=1;q<=nv;q++) {
                for (j=m+1;j<=n+m;j++) {
                    if (fe1[k][j][q] && o[k][1]>0)
                        fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
                }
            }
            if (w>0) fprintf(mfptr,"\n- %dw%d <= 0\n\n",r[k][1]+r[k][2]+r[k][3],id[k]);
        }
		
        for (k=m+1;k<=n+m;k++) {
            w = 0;
            for (q=1;q<=nv;q++) {
                for (j=1;j<=n+m;j++) {
                    if (fe1[j][k][q] && o[k][1]>0) {
                        w++;
                        if (w!=1) fprintf(mfptr,"+ ");
                        fprintf(mfptr,"x%dx%dx%d ",id[j],id[k],q);
                    }
                }
            }
            if (w>0) fprintf(mfptr,"\n");
            for (q=1;q<=nv;q++) {
                for (j=m+1;j<=n+m;j++) {
                    if (fe1[k][j][q] && o[k][1]>0)
                        fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
                }
            }
            if (w>0) fprintf(mfptr,"\n- w%d >= 0\n\n",id[k]);
        }

// % ---------------------------------------------------------------------------------- %
		
        // C6 : transfering start time at staging time
		for (h=2;h<=ns;h++) {
	        for (i=1;i<=n+m;i++) {
	            if (o[i][1]>0) {
	                if (h==2) fprintf(mfptr,"s%d - t%d + %.2fw%d ",id[i],id[i],c[i][1],id[i]);
					else if (h==3) fprintf(mfptr,"s%d - u%d + %.2fw%d ",id[i],id[i],c[i][1],id[i]);
					else if (h==4) fprintf(mfptr,"s%d - r%d + %.2fw%d ",id[i],id[i],c[i][1],id[i]);
	                fprintf(mfptr,"<= %.2f\n",c[i][1]);
	            }
	        }
		}
		
		for (h=2;h<=ns;h++) {
	        fprintf(mfptr,"\n");
	        for (i=1;i<=n+m;i++) {
	            if (o[i][1]>0) {
	                if (h==2) fprintf(mfptr,"s%d - t%d - %.2fw%d ",id[i],id[i],c[i][h],id[i]);
					else if (h==3) fprintf(mfptr,"s%d - u%d - %.2fw%d ",id[i],id[i],c[i][h],id[i]);
					else if (h==4) fprintf(mfptr,"s%d - r%d - %.2fw%d ",id[i],id[i],c[i][h],id[i]);
	                fprintf(mfptr,">= -%.2f\n",c[i][h]);
	            }
	        }
			fprintf(mfptr,"\n");
		}

// % ---------------------------------------------------------------------------------- %

        // C7 : staging time
        // stage 1
        fprintf(mfptr,"\n");
        for (j=1;j<=n+m;j++) {
            for (i=1;i<=n+m;i++) {
                for (q=1;q<=nv;q++) {
                    if (fe1[i][j][q]) fprintf(mfptr,"s%d + %.2fa%da%da%d <= %.2f\n",id[j],c[j][1],id[i],id[j],q,ST+c[j][1]);
                }
            }
        }
        // stage 2
		for (h=2;h<=ns;h++) {
	        fprintf(mfptr,"\n");
	        for (j=1;j<=n+m;j++) {
	            for (i=1;i<=n+m;i++) {
	                for (q=1;q<=nv;q++) {
	                    if (h==1 && fe2a[i][j][q]) fprintf(mfptr,"t%d - %.1fb%db%db%d > 0\n",id[j],ST,id[i],id[j],q);
						else if (h==2 && fe2b[i][j][q]) fprintf(mfptr,"u%d - %.1fc%dc%dc%d > 0\n",id[j],ST,id[i],id[j],q);
						else if (h==3 && fe2c[i][j][q]) fprintf(mfptr,"r%d - %.1fd%dd%dd%d > 0\n",id[j],ST,id[i],id[j],q);
	                }
	            }
	        }
		}
// % ---------------------------------------------------------------------------------- %

		// C8 : Path from a to b can only be traveled once along stages
        for (h=2;h<=ns;h++) {
	        fprintf(mfptr,"\n");
	        for (j=1;j<=n+m;j++) {
	            for (i=1;i<=n+m;i++) {
	                for (q=1;q<=nv;q++) {
	                    if (fe1[i][j][q]) {
	                        if (h==2) fprintf(mfptr,"a%da%da%d + b%db%db%d <= 1\n",id[i],id[j],q,id[i],id[j],q);
							else if (h==3) fprintf(mfptr,"a%da%da%d + c%dc%dc%d <= 1\n",id[i],id[j],q,id[i],id[j],q);
	                        else if (h==4) fprintf(mfptr,"a%da%da%d + d%dd%dd%d <= 1\n",id[i],id[j],q,id[i],id[j],q);
	                    }
	                }
	            }
	        }
			fprintf(mfptr,"\n");
        }
		
// % ---------------------------------------------------------------------------------- %
		
        // C9: assigning variables limited by vehicle number
		for (h=1;h<=ns;h++) {
	        for (i=1;i<=n+m;i++) {
	            for (j=m+1;j<=n+m;j++) {
	                for (q=1;q<=nv;q++) {
	                    if (h==1 && fe1[i][j][q]) fprintf(mfptr,"x%dx%dx%d - %da%da%da%d <= 0\n",id[i],id[j],q,r[j][q],id[i],id[j],q);
						else if (h==2 && fe2a[i][j][q]) fprintf(mfptr,"y%dy%dy%d - %db%db%db%d <= 0\n",id[i],id[j],q,r[j][q],id[i],id[j],q);
						else if (h==3 && fe2b[i][j][q]) fprintf(mfptr,"z%dz%dz%d - %dc%dc%dc%d <= 0\n",id[i],id[j],q,r[j][q],id[i],id[j],q);
						else if (h==4 && fe2c[i][j][q]) fprintf(mfptr,"v%dv%dv%d - %dd%dd%dd%d <= 0\n",id[i],id[j],q,r[j][q],id[i],id[j],q);
	                }
	            }
	        }
		}

// % ---------------------------------------------------------------------------------- %
        // BOUNDS
// % ---------------------------------------------------------------------------------- %

        fprintf(mfptr,"\nBounds\n");
        for (i=1;i<=m;i++) {
            fprintf(mfptr,"s%d = %f\n",id[i],o[i][1]);
			fprintf(mfptr,"t%d = %f\n",id[i],o[i][2]);
			fprintf(mfptr,"u%d = %f\n",id[i],o[i][3]);
			fprintf(mfptr,"r%d = %f\n",id[i],o[i][4]);
		}
        for (i=m+1;i<=n+m;i++)
            if (o[i][1]>0)
                fprintf(mfptr,"%.2f <= s%d <= %.2f\n",o[i][1],id[i],c[i][1]); //stage 1
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++)
            if (o[i][1]>0 || o[i][2]>0)
                fprintf(mfptr,"%.2f <= t%d <= %.2f\n",o[i][2],id[i],c[i][2]); //stage 2a
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++)
            if (o[i][1]>0 || o[i][3]>0)
                fprintf(mfptr,"%.2f <= u%d <= %.2f\n",o[i][3],id[i],c[i][3]); //stage 2b
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++)
            if (o[i][1]>0 || o[i][4]>0)
                fprintf(mfptr,"%.2f <= r%d <= %.2f\n",o[i][4],id[i],c[i][4]); //stage 2c
        fprintf(mfptr,"\n");

// % ---------------------------------------------------------------------------------- %
        // GENERAL INTEGER VARIABLES
// % ---------------------------------------------------------------------------------- %

        fprintf(mfptr,"General\n");
        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe1[i][j][q]) {
                        w++;
                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe2a[i][j][q]) {
                        w++;
                        fprintf(mfptr,"y%dy%dy%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe2b[i][j][q]) {
                        w++;
                        fprintf(mfptr,"z%dz%dz%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe2c[i][j][q]) {
                        w++;
                        fprintf(mfptr,"v%dv%dv%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }

// % ---------------------------------------------------------------------------------- %
        // BINARIES
// % ---------------------------------------------------------------------------------- %

        fprintf(mfptr,"\nBinaries\n");
        for (i=m+1;i<=n+m;i++)
            if (o[i][1]>0)
                fprintf(mfptr,"X%d ",id[i]);
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++)
            if (o[i][2]>0)
                fprintf(mfptr,"Y%d ",id[i]);
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++)
            if (o[i][3]>0)
                fprintf(mfptr,"Z%d ",id[i]);
        fprintf(mfptr,"\n");
        for (i=m+1;i<=n+m;i++)
            if (o[i][4]>0)
                fprintf(mfptr,"V%d ",id[i]);
        fprintf(mfptr,"\n\n");

        for (i=m+1;i<=n+m;i++)
            if (o[i][1]>0)
                fprintf(mfptr,"w%d ",id[i]);
        fprintf(mfptr,"\n\n");

        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe1[i][j][q]) {
                        w++;
                        fprintf(mfptr,"a%da%da%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe2a[i][j][q]) {
                        w++;
                        fprintf(mfptr,"b%db%db%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe2b[i][j][q]) {
                        w++;
                        fprintf(mfptr,"c%dc%dc%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m;i++) {
            w = 0;
            for (j=1;j<=n+m;j++)
                for (q=1;q<=nv;q++)
                    if (fe2c[i][j][q]) {
                        w++;
                        fprintf(mfptr,"d%dd%dd%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
    } // end else

    fprintf(mfptr,"\nEnd");

    return 0;
}

