#include <iostream>
#include <stdio.h>
#include <fstream>
#include <math.h>
#include <stdlib.h>
#include <string>
#include <iomanip>

#define nn 400
#define nv 3
#define ns 4
#define BUZZ_SIZE 1024

using namespace std;

float ST,Pr[ns+1],vs;
int K,zone,stg[ns+1],n,nr,nd,m,p[nn+1],x[nn+1],y[nn+1],r[nn+1][nv+1],id[nn+1],d[nn+1],stock[nn+1][nv+1],P[nv+1];
float D[nn+1][nn+1],t[nn+1][nn+1][nv+1],o[nn+1],c[nn+1];
bool fe[nn+1][nn+1][nv+1];
char filename[64],dirname[128]="DR1";
ifstream in;
ofstream out;

void opendata()
{
    // Variables
    int i,j,k,l,m1,m2,m3,m4,w,nov[nv+1];
    FILE *mfptr;
    char buff[BUZZ_SIZE];
    int i1[nn+1],i2[nn+1],i3[nn+1],j1[nn+1],j2[nn+1],j3[nn+1],ii[nn+1],xx[nn+1],yy[nn+1],s1[nn+1],t1[nn+1];
    float i4[nn+1],j4[nn+1],s2[nn+1],t2[nn+1];

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
	
    sprintf(filename,"%s/zone.txt",dirname);
    in.open(filename);
	in >> zone;
    in.close();
	
    sprintf(filename,"%s/zone.txt",dirname);
    out.open(filename);
	out << zone+1;
    out.close();
	
    sprintf(filename,"%s/stg.txt",dirname);
    in.open(filename);
	for (i=1;i<=ns;i++)
    	in >> stg[i];
    in.close();
	
	if (stg[1]==0) {
		K=2;
		for (i=3;i<=ns;i++)
			if (Pr[i]>Pr[K])
				K=i;
		cout << K << endl;
	}
	else {
		for (i=2;i<=ns;i++)
			if (stg[i]==0)
				break;
		K=i;
		cout << K << endl;
	}
	
    if (stg[1]!=0) {
        sprintf(filename,"%s/sol1.log",dirname);
        FILE *f = fopen(filename,"r");
        i=1; j=1; k=1; l=1;
        while(fgets(buff, BUZZ_SIZE, f) != NULL) {
            if (buff[0]=='b') {
                if (4 == sscanf(buff,"%*[^0123456789]%d%*[^0123456789]%d%*[^0123456789]%d%*[^0123456789]%f",&i1[i],&i2[i],&i3[i],&i4[i])) {
                    //cout << i1[i] << "\t" << i2[i] << "\t" << i3[i] << "\t" << i4[i] << "\n";
                    i++;
                }
            }
            if (buff[0]=='x') {
                if (4 == sscanf(buff,"%*[^0123456789]%d%*[^0123456789]%d%*[^0123456789]%d%*[^0123456789]%f",&j1[j],&j2[j],&j3[j],&j4[j])) {
                    //cout << j1[j] << "\t" << j2[j] << "\t" << j3[j] << "\t" << j4[j] << "\n";
                    j++;
                }
            }
            if (buff[0]=='s') {
                if (2 == sscanf(buff,"%*[^0123456789]%d%*[^0123456789]%f",&s1[k],&s2[k])) {
                    //cout << s1[k] << "\t" << s2[k] << "\n";
                    k++;
                }
            }
            if (buff[0]=='y') {
                if (2 == sscanf(buff,"%*[^0123456789]%d%*[^0123456789]%f",&t1[l],&t2[l])) {
                    //cout << t1[l] << "\t" << t2[l] << "\n";
					if (t2[l]==1) l++;
                }
            }
        }
        fclose(f);
        m1 = i-1;
        m2 = j-1;
        m3 = k-1;
		m4 = l-1;
        m = 1;
        for (i=1;i<=m1;i++) {
            l = 0;
            for (j=1;j<=m;j++) {
                if (i1[i]==id[j]) {
                    if (i3[i]==1) stock[j][1] += i4[i];
                    else if (i3[i]==2) stock[j][2] += i4[i];
                    else stock[j][3] += i4[i];
                    l++;
                }
            }
            if (l==0) {
                id[m] = i1[i];
                if (i3[i]==1) stock[m][1] += i4[i];
                else if (i3[i]==2) stock[m][2] += i4[i];
                else stock[m][3] += i4[i];
                m++;
            }
        }
        m--;
        nov[1]=0; nov[2]=0; nov[3]=0;
        for (i=1;i<=m;i++) {
            x[i] = xx[id[i]+1];
            y[i] = yy[id[i]+1];
            d[i] = 1; p[i] = 0;
            for (j=1;j<=m3;j++)
                if (id[i]==s1[j])
                    o[i] = s2[j];
            c[i] = o[i];
            r[i][1] = 0; r[i][2] = 0; r[i][3] = 0;
            nov[1] += stock[i][1];
            nov[2] += stock[i][2];
            nov[3] += stock[i][3];
        }
        m2 = m;
        if (nov[1]<P[1] || nov[2]<P[2] || nov[3]<P[3]) {
            m++;
            id[m] = 0;
            x[m] = 70; y[m] = 70;
            stock[m][1] = P[1]-nov[1];
            stock[m][2] = P[2]-nov[2];
            stock[m][3] = P[3]-nov[3];
            o[m] = 0; c[m] = 0;
            nov[1] += stock[m][1]; nov[2] += stock[m][2]; nov[3] += stock[m][3];
        }
        cout << "Depots:\n";
        for (k=1;k<=m;k++)
            cout <<id[k]<<"\t"<<x[k]<<"\t"<<y[k]<<"\t"<<stock[k][1]<<"\t"<<stock[k][2]<<"\t"<<stock[k][3]<<"\t"<<o[k]<<"\n";
        cout <<"\nnv\t\t\t"<<nov[1]<<"\t"<<nov[2]<<"\t"<<nov[3]<<"\n";

        sprintf(filename,"%s/depot1.txt",dirname);
        out.open(filename);
        out << m << "\n";
        for (i=1;i<=m;i++)
            out <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i]<<"\n";
        out << "\nnv\t" << nov[1] << "\t" << nov[2] << "\t" << nov[3] << "\n\n";
        out << "Vehicles departing from depots at the previous stage:\n";
        for (i=m2+1;i<=m;i++)
            out <<id[i]<<"\t"<<x[i]<<"\t"<<y[i]<<"\t"<<stock[i][1]<<"\t"<<stock[i][2]<<"\t"<<stock[i][3]<<"\t"<<o[i]<<"\n";
        out.close();
    }
	
    if (stg[1]==0) {
        m=0;
        // open a data file
        sprintf(filename,"%s/stage1.txt",dirname);
        in.open(filename);
        in >> n;
        for (i=m+1;i<=n+m;i++) {
            in >> id[i]; in >> x[i]; in >> y[i]; in >> p[i]; in >> d[i]; in >> o[i]; in >> c[i];
            for (j=1;j<=nv;j++)
                in >> r[i][j];
        }
        in.close();
        m=1; n--;
		for (i=1;i<=nv;i++)
        	stock[1][i]=P[i];
        sprintf(filename,"%s/stage%d.txt",dirname,K);
        in.open(filename);
        in >> nr;
        for (i=m+n+1;i<=m+n+nr;i++) {
            in >> id[i]; in >> x[i]; in >> y[i]; in >> p[i]; in >> d[i]; in >> o[i]; in >> c[i];
            for (j=1;j<=nv;j++)
                in >> r[i][j];
        }
        in.close();
    }
    else {
        nr=0;
        sprintf(filename,"%s/stage%d.txt",dirname,K);
        in.open(filename);
        in >> n;
        for (i=m+1;i<=m+n+nr;i++) {
            in >> id[i]; in >> x[i]; in >> y[i]; in >> p[i]; in >> d[i]; in >> o[i]; in >> c[i];
            for (j=1;j<=nv;j++)
                in >> r[i][j];
			if (zone>1) {
				for (k=1;k<=m4;k++) {
					if (id[i]==t1[k]) p[i] = 0;
				}
			}
        }
        in.close();
    }
	
    sprintf(filename,"%s/data%d.txt",dirname,zone);
    out.open(filename);
    for (i=1;i<=n+m+nr;i++) {
        out << id[i] <<"\t"<< x[i] <<"\t"<< y[i] <<"\t"<< p[i] <<"\t"<< d[i] <<"\t";
        out <<fixed<<setprecision(2)<< o[i] <<"\t" << c[i] <<"\t";
        for (j=1;j<=nv;j++)
            out << r[i][j] <<"\t\t";
		out << "\n";
    }
    out.close();
}

void Euclid()
{
    int i,j,q;
    for (i=1;i<=n+m+nr;i++) {
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
    for (i=1;i<=n+m+nr;i++) {
        for (j=1;j<=n+m+nr;j++) {
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
    float totc,w1;
    FILE *mfptr; // output file pointer

    // read data
    opendata();
    // calculate Euclidean distance
    Euclid();
    // check feasibility arcs
    feasiblity();

    // writes the objective function LP model for cplex
    sprintf(filename,"%s/asset%d.lp",dirname,zone);
    if ((mfptr = fopen(filename,"w")) == NULL) {
        printf("File could not be opened\n");
    }
    else {
        // writes the objective function
        fprintf(mfptr,"Maximize\n");
        fprintf(mfptr,"F\n");

        // writes the constraints
        fprintf(mfptr,"\nSubject to\n");
        // maximising asset values
        fprintf(mfptr,"F ");
        if (stg[1]==0) {
            fprintf(mfptr,"- f1 - f2 = 0\n");
			fprintf(mfptr,"f1 ");
	        for (i=m+1;i<=m+n;i++)
	        	fprintf(mfptr,"- %dy%d ",p[i],id[i]);
			fprintf(mfptr,"\n= 0\n");
			fprintf(mfptr,"f2 ");
	        for (i=m+n+1;i<=m+n+nr;i++)
	            fprintf(mfptr,"- %dy%d ",p[i],id[i]);
			fprintf(mfptr,"\n= 0\n");
        }
		else {
        	for (i=m+1;i<=m+n;i++)
            	fprintf(mfptr,"- %dy%d ",p[i],id[i]);
			fprintf(mfptr,"\n= 0\n\n");
		}
		
        // Constraint 1: flowing vehicles from depots
        for (q=1;q<=nv;q++) {
            for (i=1;i<=m;i++) {
                w = 0;
                for (j=m+1;j<=n+m+nr;j++) {
                    if (fe[i][j][q]) {
                        w++;
                        if (w!=1)
                            fprintf(mfptr,"+ ");
                        fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
                    }
                    if (j==m+n && zone==1)
                        fprintf(mfptr,"\n");
                }
                if (w>0)
                    fprintf(mfptr,"\n<= %d\n",stock[i][q]);
            }
        }

        // Constraint 2: flow conservation on asset nodes
        for (k=m+1;k<=n+m+nr;k++) {
            for (q=1;q<=nv;q++) {
                w = 0;
                for (i=1;i<=n+m+nr;i++) {
                    if (fe[i][k][q]) {
                        w++;
                        if (w!=1)
                            fprintf(mfptr,"+ ");
                        if (i>m && i<=m+n && k>m+n)
                            fprintf(mfptr,"b%db%db%d ",id[i],id[k],q);
                        else
                            fprintf(mfptr,"x%dx%dx%d ",id[i],id[k],q);
                    }
                }
                fprintf(mfptr,"\n");
                if (w>0) {
                    if (k<=m+n)
                        fprintf(mfptr,"- b%db0b%d\n",id[k],q);
                    else
                        fprintf(mfptr,"- x%dx0x%d\n",id[k],q);
				}
                ww = 0;
                for (j=m+1;j<=n+m+nr;j++)
                    if (fe[k][j][q]) {
                        ww++;
                        if (k<=m+n && j>m+n)
                            fprintf(mfptr,"- b%db%db%d ",id[k],id[j],q);
                        else
                            fprintf(mfptr,"- x%dx%dx%d ",id[k],id[j],q);
                    }
                if (w>0 || ww>0)
                    fprintf(mfptr,"\n= 0\n");
            }
            fprintf(mfptr,"\n");
        }

        // // Constraint 3: service requirements
        for (k=m+1;k<=n+m+nr;k++) {
            for (q=1;q<=nv;q++) {
                if (r[k][q]>0) {
                    fprintf(mfptr,"%dy%d ",r[k][q],id[k]);
                    for (i=1;i<=n+m+nr;i++)
                        if (fe[i][k][q]) {
                            if (i>m && i<=m+n && k>m+n)
                                fprintf(mfptr,"- b%db%db%d ",id[i],id[k],q);
                            else
                                fprintf(mfptr,"- x%dx%dx%d ",id[i],id[k],q);
                        }
                    fprintf(mfptr,"= 0\n");
                }
            }
        }

        // Constraint 4: temporal service req.
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m+nr;i++) {
            for (j=1;j<=n+m+nr;j++) {
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
        for (i=1;i<=n+m+nr;i++) {
            for (j=1;j<=n+m+nr;j++) {
                for (q=1;q<=nv;q++) {
                    if (fe[i][j][q]) {
                        if (i>m && i<=m+n && j>m+n)
                            fprintf(mfptr,"b%db%db%d - ",id[i],id[j],q);
                        else
                            fprintf(mfptr,"x%dx%dx%d - ",id[i],id[j],q);
                        fprintf(mfptr,"%dz%dz%dz%d <= 0\n",r[j][q],id[i],id[j],q);
                    }
                }
            }
        }

        // BOUNDS
        fprintf(mfptr,"\nBounds\n");
        for (i=1;i<=m;i++)
            fprintf(mfptr,"s%d = %f\n",id[i],o[i]);
        for (i=m+1;i<=n+m+nr;i++)
            fprintf(mfptr,"%f <= s%d <= %f\n",o[i],id[i],c[i]);

        // GENERAL INTEGER
        fprintf(mfptr,"\nGeneral\n");
        for (i=1;i<=n+m+nr;i++) {
            for (j=1;j<=n+m+nr;j++) {
                for (q=1;q<=nv;q++) {
                    if (fe[i][j][q]) {
                        if (i>m && i<=m+n && j>m+n)
                            fprintf(mfptr,"b%db%db%d ",id[i],id[j],q);
                        else
                            fprintf(mfptr,"x%dx%dx%d ",id[i],id[j],q);
                    }
                }
            }
            fprintf(mfptr,"\n");
        }

        // BINARIES
        fprintf(mfptr,"\nBinaries\n");
        for (i=m+1;i<=n+m+nr;i++) {
            fprintf(mfptr,"y%d ",id[i]);
        }
        fprintf(mfptr,"\n");
        for (i=1;i<=n+m+nr;i++) {
            for (j=1;j<=n+m+nr;j++)
                for (q=1;q<=nv;q++)
                    if (fe[i][j][q])
                        fprintf(mfptr,"z%dz%dz%d ",id[i],id[j],q);
            fprintf(mfptr,"\n");
        }

    } // end else

    fprintf(mfptr,"\nEnd");
	
	if (stg[1]==0)
		stg[1] = 1;
	stg[K] = 1;
	
    sprintf(filename,"%s/stg.txt",dirname);
    out.open(filename);
	for (i=1;i<=ns;i++)
    	out << stg[i] << "\n";
    out.close();
	
    return 0;
}
