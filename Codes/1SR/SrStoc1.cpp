#include <iostream>
#include <stdio.h>
#include <fstream>
#include <math.h>
#include <stdlib.h>
#include <string>
#include <iomanip>

#define nn 400
#define ns 4
#define nv 3

using namespace std;

float ST,Pr[ns+1],vs;
int n,p[nn+1],x[nn+1],y[nn+1],r[nn+1][nv+1],id[nn+1],d[nn+1],P[nv+1];
float D[nn+1][nn+1],t[nn+1][nn+1][nv+1],o[nn+1][ns+1],c[nn+1][ns+1];
bool fe1[nn+1][nn+1][nv+1],fe2a[nn+1][nn+1][nv+1],fe2b[nn+1][nn+1][nv+1],fe2c[nn+1][nn+1][nv+1];
char filename[64],dirname[128]="SR1";

ifstream in;
ofstream out;

void opendata()
{
    // Variables
    int i,j;
	float xx;
    FILE *mfptr;

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

    // open data
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
	
    sprintf(filename,"%s/dataX.txt",dirname);
    out.open(filename);
    for (i=1;i<=n;i++) {
        out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t"<< p[i] <<"\t"<< d[i] <<"\t";
		for (j=1;j<=ns;j++)
        	out <<fixed<<setprecision(2)<< o[i][j] <<"\t" << c[i][j] <<"\t";
        for (j=1;j<=nv;j++)
            out << r[i][j] <<"\t\t";
        out <<"\n";
    }
    out.close();
}

void Euclid()
{
    int i,j,q;
    for (i=1;i<=n;i++) {
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
    // zero travel time back to the depot
    for (i=1;i<=n;i++)
        for (q=1;q<=nv;q++)
            t[i][1][q] = 0;
}

void feasiblity()
{
    int i,j,q;
    for (i=1;i<=n;i++) {
        for (j=1;j<=n;j++) {
            if (i==j) {
                for (q=1;q<=nv;q++) {
                    fe1[i][j][q] = 0;
                    fe2a[i][j][q] = 0;
                    fe2b[i][j][q] = 0;
					fe2c[i][j][q] = 0;
                }
            }
            else if (i==1) { // going from depot
                for (q=1;q<=nv;q++) {
                    // stage 1
                    if (r[j][q]>0 && o[j][1]>0)
                        fe1[i][j][q] = 1;
                    else
                        fe1[i][j][q] = 0;
                    // stage 2a
                    if (r[j][q]>0 && o[j][2]>0)
                        fe2a[i][j][q] = 1;
                    else
                        fe2a[i][j][q] = 0;
                    // stage 2b
                    if (r[j][q]>0 && o[j][3]>0)
                        fe2b[i][j][q] = 1;
                    else
                        fe2b[i][j][q] = 0;
                    // stage 2c
                    if (r[j][q]>0 && o[j][4]>0)
                        fe2c[i][j][q] = 1;
                    else
                        fe2c[i][j][q] = 0;
                }
            }
            else if (j==1) { // going to depot
                for (q=1;q<=nv;q++) {
                    // stage 1
                    fe1[i][j][q] = 0;
                    // stage 2a
                    if (r[i][q]>0 && (o[i][1]>0 || o[i][2]>0))
                        fe2a[i][j][q] = 1;
                    else
                        fe2a[i][j][q] = 0;
                    // stage 2b
                    if (r[i][q]>0 && (o[i][1]>0 || o[i][3]>0))
                        fe2b[i][j][q] = 1;
                    else
                        fe2b[i][j][q] = 0;
                    // stage 2c
                    if (r[i][q]>0 && (o[i][1]>0 || o[i][4]>0))
                        fe2c[i][j][q] = 1;
                    else
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

void output()
{
    int i,j,k,n1=0,n2=0,n3=0,n4=0,n5=0,n6=0,n7=0,n8=0;
	float sum0=0,sum1=0,sum2=0,sum3=0,sum4=0;
    ofstream out;
    FILE *ptr;
    sprintf(filename,"%s/out.log",dirname);
    if ((ptr = fopen(filename,"w")) == NULL) {
        printf("File could not be opened\n");
    }
    else {
        for (i=2;i<=n;i++) {
			if (o[i][1]>0) sum0 += p[i];
			else {
				if (o[i][2]>0) sum0 += Pr[2]*p[i];
				if (o[i][3]>0) sum0 += Pr[3]*p[i];
				if (o[i][4]>0) sum0 += Pr[4]*p[i];
			}
            if (o[i][1]>0) n1++;
           	if (o[i][2]>0) n2++;
            if (o[i][3]>0) n3++;
            if (o[i][4]>0) n4++;
            if (o[i][2]>0 && o[i][3]>0) n5++;
            if (o[i][2]>0 && o[i][4]>0) n6++;
            if (o[i][3]>0 && o[i][4]>0) n7++;
            if (o[i][2]>0 && o[i][3]>0 && o[i][4]>0) n8++;
        }
        fprintf(ptr,"Number of assets: %d\n",n-1);
        fprintf(ptr,"Stage 1 = %d \n",n1);
        fprintf(ptr,"Stage 2a = %d \n",n2);
        fprintf(ptr,"Stage 2b = %d \n",n3);
		fprintf(ptr,"Stage 2c = %d \n",n4);
        fprintf(ptr,"Assets 2a && 2b = %d \n",n5);
		fprintf(ptr,"Assets 2a && 2c = %d \n",n6);
		fprintf(ptr,"Assets 2b && 2b = %d \n",n7);
		fprintf(ptr,"Assets 2a && 2b && 2c = %d \n",n8);
		
        fprintf(ptr,"Total asset values = %.2f\n",sum0);
		cout << sum0 << endl;
    }
}

int main(int argc, char *argv[])
{
    // Variables
    int i,j,k,h,q,w,z;
    FILE *mfptr; // output file pointer

    // read data
    opendata();
    // calculate Euclidean distance
    Euclid();
    // check accessible nodes
    feasiblity();
    // write output file
    output();

    // writes the objective function LP model for cplex
    sprintf(filename,"%s/asset.lp",dirname);
    if ((mfptr = fopen(filename,"w")) == NULL) {
        printf("File could not be opened\n");
    }
    else {
        // OBJ: maximise the (expected) protected assets
        fprintf(mfptr,"Maximize\n");
        fprintf(mfptr,"F\n");

// % ---------------------------------------------------------------------------------- %
        // CONTRAINTS
        fprintf(mfptr,"\nSubject to\n");
// % ---------------------------------------------------------------------------------- %
		
        fprintf(mfptr,"F ");
		for (i=1;i<=ns;i++)
			fprintf(mfptr,"- f%d ",i);
		fprintf(mfptr,"= 0\n\n");
		
        // objective functions
		for (k=1;k<=ns;k++) {
	        fprintf(mfptr,"f%d ",k);
	        for (i=2;i<=n;i++) {
	            if (o[i][k]>0) {
	                if (k==1) fprintf(mfptr,"- %dX%d ",p[i],id[i]);
					else if (k==2) fprintf(mfptr,"- %.1fY%d ",Pr[k]*p[i],id[i]);
					else if (k==3) fprintf(mfptr,"- %.1fZ%d ",Pr[k]*p[i],id[i]);
					else if (k==4) fprintf(mfptr,"- %.1fV%d ",Pr[k]*p[i],id[i]);
	            }
	        }
	        fprintf(mfptr,"= 0\n\n");
		}
		
        // num of assets protected
		for (k=1;k<=ns;k++) {
	        fprintf(mfptr,"n%d ",k);
	        for (i=2;i<=n;i++) {
	            if (o[i][k]>0) {
	                if (k==1) fprintf(mfptr,"- X%d ",id[i]);
					else if (k==2) fprintf(mfptr,"- Y%d ",id[i]);
					else if (k==3) fprintf(mfptr,"- Z%d ",id[i]);
					else if (k==4) fprintf(mfptr,"- V%d ",id[i]);
	            }
	        }
	        fprintf(mfptr,"= 0\n\n");
		}

// % ---------------------------------------------------------------------------------- %
        
		// C0: each asset can only be serviced once
		for (k=2;k<=ns;k++) {
			for (i=2;i<=n;i++) {
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
	            w = 0;
	            for (j=1;j<=n;j++) {
	                if (fe1[1][j][q]) {
	                    w++;
	                    if (w!=1) fprintf(mfptr,"+ ");
	                    fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
	                }
	            }
	            fprintf(mfptr,"\n");
	            for (j=1;j<=n;j++) {
	                if (k==2 && fe2a[1][j][q]) fprintf(mfptr,"+ y%dy%dy%d ",id[i],id[j],q);
					else if (k==3 && fe2b[1][j][q]) fprintf(mfptr,"+ z%dz%dz%d ",id[i],id[j],q);
					else if (k==4 && fe2c[1][j][q]) fprintf(mfptr,"+ v%dv%dv%d ",id[i],id[j],q);
				}
	            fprintf(mfptr,"\n<= %d\n",P[q]);
	        }
	        fprintf(mfptr,"\n");
		}
		
// % ---------------------------------------------------------------------------------- %

        // C2: flow balance at non-depot nodes
		for (h=2;h<=ns;h++) {
	        for (k=2;k<=n;k++) {
	            for (q=1;q<=nv;q++) {
	                // inflow
	                w = 0;
	                for (i=1;i<=n;i++) {
	                    if (fe1[i][k][q]) {
	                        w++;
	                        if (w!=1) fprintf(mfptr,"+ ");
	                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[k],q);
	                    }
	                }
	                if (w>0) fprintf(mfptr,"\n");
	                z = 0;
	                for (i=1;i<=n;i++) {
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
	                    for (j=2;j<=n;j++) {
	                        if (fe1[k][j][q]) {
	                            z++;
	                            fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
	                        }
	                    }
	                    if (z>0) fprintf(mfptr,"\n");
	                    z = 0;
	                    for (j=1;j<=n;j++) {
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
	        for (k=2;k<=n;k++) {
	            for (q=1;q<=nv;q++) {
	                if (r[k][q]>0 && o[k][h]>0) {
	                    if (h==1) fprintf(mfptr,"%dX%d ",r[k][q],id[k]);
						else if (h==2) fprintf(mfptr,"%dY%d ",r[k][q],id[k]);
						else if (h==3) fprintf(mfptr,"%dZ%d ",r[k][q],id[k]);
						else if (h==4) fprintf(mfptr,"%dV%d ",r[k][q],id[k]);
	                    for (i=1;i<=n;i++) {
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
	        for (i=1;i<=n;i++) {
	            for (j=1;j<=n;j++) {
	                for (q=1;q<=nv;q++) {
	                	if (i==1) {
							if (h==1 && fe1[i][j][q]) fprintf(mfptr,"%.2fa%da%da%d - s%d <= 0\n",t[i][j][q],id[i],id[j],q,id[j]);
							else if (h==2 && fe2a[i][j][q]) fprintf(mfptr,"%.2fb%db%db%d - t%d <= 0\n",t[i][j][q],id[i],id[j],q,id[j]);
							else if (h==3 && fe2b[i][j][q]) fprintf(mfptr,"%.2fc%dc%dc%d - u%d <= 0\n",t[i][j][q],id[i],id[j],q,id[j]);
							else if (h==4 && fe2c[i][j][q]) fprintf(mfptr,"%.2fd%dd%dd%d - v%d <= 0\n",t[i][j][q],id[i],id[j],q,id[j]);
						}
	                    else {
	                        if (h==1 && fe1[i][j][q]) fprintf(mfptr,"s%d - s%d + %.2fa%da%da%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
							else if (h==2 && fe2a[i][j][q]) fprintf(mfptr,"t%d - t%d + %.2fb%db%db%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
							else if (h==3 && fe2b[i][j][q]) fprintf(mfptr,"u%d - u%d + %.2fc%dc%dc%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
							else if (h==4 && fe2c[i][j][q]) fprintf(mfptr,"v%d - v%d + %.2fd%dd%dd%d <= %.2f\n",id[i],id[j],d[i]+t[i][j][q]+c[i][h],id[i],id[j],q,c[i][h]);
	                    }
	                }
	            }
	        }
		}

// % ---------------------------------------------------------------------------------- %
		
        // C5 : staging location (if outflow < inflow w=1, otherwise w=0)
        fprintf(mfptr,"\n");
        for (k=2;k<=n;k++) {
            w = 0;
            for (q=1;q<=nv;q++) {
                for (j=1;j<=n;j++) {
                    if (fe1[j][k][q] && o[k][1]>0) {
                        w++;
                        if (w!=1) fprintf(mfptr,"+ ");
                        fprintf(mfptr,"x%dx%dx%d ",id[j],id[k],q);
                    }
                }
            }
            if (w>0) fprintf(mfptr,"\n");
            for (q=1;q<=nv;q++) {
                for (j=2;j<=n;j++) {
                    if (fe1[k][j][q] && o[k][1]>0)
                        fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
                }
            }
            if (w>0) fprintf(mfptr,"\n- %dw%d <= 0\n\n",r[k][1]+r[k][2]+r[k][3],id[k]);
        }
		
        for (k=2;k<=n;k++) {
            w = 0;
            for (q=1;q<=nv;q++) {
                for (j=1;j<=n;j++) {
                    if (fe1[j][k][q] && o[k][1]>0) {
                        w++;
                        if (w!=1) fprintf(mfptr,"+ ");
                        fprintf(mfptr,"x%dx%dx%d ",id[j],id[k],q);
                    }
                }
            }
            if (w>0) fprintf(mfptr,"\n");
            for (q=1;q<=nv;q++) {
                for (j=2;j<=n;j++) {
                    if (fe1[k][j][q] && o[k][1]>0)
                        fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
                }
            }
            if (w>0) fprintf(mfptr,"\n- w%d >= 0\n\n",id[k]);
        }
		
// % ---------------------------------------------------------------------------------- %
		
        // C6 : transfering start time at staging time
		for (h=2;h<=ns;h++) {
	        for (i=1;i<=n;i++) {
	            if (o[i][1]>0) {
	                if (h==2) fprintf(mfptr,"s%d - t%d + %.2fw%d ",id[i],id[i],c[i][1],id[i]);
					else if (h==3) fprintf(mfptr,"s%d - u%d + %.2fw%d ",id[i],id[i],c[i][1],id[i]);
					else if (h==4) fprintf(mfptr,"s%d - v%d + %.2fw%d ",id[i],id[i],c[i][1],id[i]);
	                fprintf(mfptr,"<= %.2f\n",c[i][1]);
	            }
	        }
		}
		
		for (h=2;h<=ns;h++) {
	        fprintf(mfptr,"\n");
	        for (i=1;i<=n;i++) {
	            if (o[i][1]>0) {
	                if (h==2) fprintf(mfptr,"s%d - t%d - %.2fw%d ",id[i],id[i],c[i][h],id[i]);
					else if (h==3) fprintf(mfptr,"s%d - u%d - %.2fw%d ",id[i],id[i],c[i][h],id[i]);
					else if (h==4) fprintf(mfptr,"s%d - v%d - %.2fw%d ",id[i],id[i],c[i][h],id[i]);
	                fprintf(mfptr,">= -%.2f\n",c[i][h]);
	            }
	        }
			fprintf(mfptr,"\n");
		}
    	
// % ---------------------------------------------------------------------------------- %
		
        // C7 : staging time
        // stage 1
        fprintf(mfptr,"\n");
        for (j=1;j<=n;j++) {
            for (i=1;i<=n;i++) {
                for (q=1;q<=nv;q++) {
                    if (fe1[i][j][q]) fprintf(mfptr,"s%d + %.2fa%da%da%d < %.2f\n",id[j],c[j][1],id[i],id[j],q,ST+c[j][1]);
                }
            }
        }
        // stage 2
		for (h=2;h<=ns;h++) {
	        fprintf(mfptr,"\n");
	        for (j=1;j<=n;j++) {
	            for (i=1;i<=n;i++) {
	                for (q=1;q<=nv;q++) {
	                    if (h==1 && fe2a[i][j][q]) fprintf(mfptr,"t%d - %.1fb%db%db%d >= 0\n",id[j],ST,id[i],id[j],q);
						else if (h==2 && fe2b[i][j][q]) fprintf(mfptr,"u%d - %.1fc%dc%dc%d >= 0\n",id[j],ST,id[i],id[j],q);
						else if (h==3 && fe2c[i][j][q]) fprintf(mfptr,"v%d - %.1fd%dd%dd%d >= 0\n",id[j],ST,id[i],id[j],q);
	                }
	            }
	        }
		}

// % ---------------------------------------------------------------------------------- %
		
		// C8 : Path from a to b can only be traveled once along stages
        for (h=2;h<=ns;h++) {
	        fprintf(mfptr,"\n");
	        for (j=1;j<=n;j++) {
	            for (i=1;i<=n;i++) {
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
	        for (i=1;i<=n;i++) {
	            for (j=2;j<=n;j++) {
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
        for (i=2;i<=n;i++)
            if (o[i][1]>0)
                fprintf(mfptr,"%.2f <= s%d <= %.2f\n",o[i][1],id[i],c[i][1]); //stage 1
        fprintf(mfptr,"\n");
        for (i=2;i<=n;i++)
            if (o[i][1]>0 || o[i][2]>0)
                fprintf(mfptr,"%.2f <= t%d <= %.2f\n",o[i][2],id[i],c[i][2]); //stage 2a
        fprintf(mfptr,"\n");
        for (i=2;i<=n;i++)
            if (o[i][1]>0 || o[i][3]>0)
                fprintf(mfptr,"%.2f <= u%d <= %.2f\n",o[i][3],id[i],c[i][3]); //stage 2b
        fprintf(mfptr,"\n");
        for (i=2;i<=n;i++)
            if (o[i][1]>0 || o[i][4]>0)
                fprintf(mfptr,"%.2f <= v%d <= %.2f\n",o[i][4],id[i],c[i][4]); //stage 2c
        fprintf(mfptr,"\n");

// % ---------------------------------------------------------------------------------- %
        // GENERAL INTEGER VARIABLES
// % ---------------------------------------------------------------------------------- %

        fprintf(mfptr,"General\n");
        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
                for (q=1;q<=nv;q++)
                    if (fe1[i][j][q]) {
                        w++;
                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
                for (q=1;q<=nv;q++)
                    if (fe2a[i][j][q]) {
                        w++;
                        fprintf(mfptr,"y%dy%dy%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
                for (q=1;q<=nv;q++)
                    if (fe2b[i][j][q]) {
                        w++;
                        fprintf(mfptr,"z%dz%dz%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
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
        for (i=2;i<=n;i++)
            if (o[i][1]>0)
                fprintf(mfptr,"X%d ",id[i]);
        fprintf(mfptr,"\n");
        for (i=2;i<=n;i++)
            if (o[i][2]>0)
                fprintf(mfptr,"Y%d ",id[i]);
        fprintf(mfptr,"\n");
        for (i=2;i<=n;i++)
            if (o[i][3]>0)
                fprintf(mfptr,"Z%d ",id[i]);
        fprintf(mfptr,"\n");
        for (i=2;i<=n;i++)
            if (o[i][4]>0)
                fprintf(mfptr,"V%d ",id[i]);
        fprintf(mfptr,"\n\n");

        for (i=2;i<=n;i++)
            if (o[i][1]>0)
                fprintf(mfptr,"w%d ",id[i]);
        fprintf(mfptr,"\n\n");

        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
                for (q=1;q<=nv;q++)
                    if (fe1[i][j][q]) {
                        w++;
                        fprintf(mfptr,"a%da%da%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
                for (q=1;q<=nv;q++)
                    if (fe2a[i][j][q]) {
                        w++;
                        fprintf(mfptr,"b%db%db%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
                for (q=1;q<=nv;q++)
                    if (fe2b[i][j][q]) {
                        w++;
                        fprintf(mfptr,"c%dc%dc%d ",id[i],id[j],q);
                    }
            if (w>0)
                fprintf(mfptr,"\n");
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n;i++) {
            w = 0;
            for (j=1;j<=n;j++)
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

