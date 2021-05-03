#include <iostream>
#include <stdio.h>
#include <fstream>
#include <math.h>
#include <stdlib.h>
#include <string>

#define BUZZ_SIZE 1024
#define np 3

using namespace std;
char filename[64],dirname[128]="Workdir1";
int u1,u2,ns;

void exsol()
{
    int i,j,k;
    ifstream in;
    ofstream out;
    char buff[BUZZ_SIZE];
    float i1[10],s1[10],j1[10],tot1=0,tot2=0,tot3=0,z;
	
    sprintf(filename,"%s/param.txt",dirname);
    in.open(filename);
	for (i=1;i<=np;i++)
    	in >> k;
    in >> z;
	for (i=1;i<=np;i++)
		in >> z;
	in >> z;
	in >> u1;
	in >> u2;
    in.close();
	ns=u1+np*u2+1;
	
	j=1;
    for (i=1;i<=ns;i++) {
        sprintf(filename,"%s/sol%d.log",dirname,i);
        FILE *f = fopen(filename,"r");
        while(fgets(buff, BUZZ_SIZE, f) != NULL) {
            if (buff[0]=='F') {
                if (1 == sscanf(buff,"%*[^0123456789]%f",&i1[j]))
                    cout << "Yes\n";
            }
            if (buff[0]=='S') {
                if (1 == sscanf(buff,"%*[^0123456789]%f",&s1[j]))
                    cout << "Yes\n";
            }
        }
        fclose(f);
        j++;
    }

    sprintf(filename,"%s/res.txt",dirname);
    out.open(filename);
    out << "Asset values\n";
    for (j=1;j<=ns;j++) {
        out << i1[j] << endl;
        tot2 += i1[j];
    }
    out << tot2 << endl;
    out << "\nComputing times\n";
    for (j=1;j<=ns;j++) {
        out << s1[j] << endl;
        tot3 += s1[j];
    }
    out << tot3 << endl;
    in.close();
}

int main(int argc, char *argv[])
{
    exsol();
    return 0;
}

