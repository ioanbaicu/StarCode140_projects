#include <prototype.h> 
#include <stdio.h> 

#define BlockSize 8

int main(){

Word16 A[BlockSize][BlockSize];
Word16 B[BlockSize][BlockSize];
Word32 C[BlockSize][BlockSize];

FILE *fp;

int i,j;

fp=fopen("../a.dat","r+b");
fread(A,sizeof(Word16),BlockSize*BlockSize,fp);

	if (!fp) 
  		printf("\nEroare");
	fclose(fp);

fp=fopen("../b.dat","r+b");
fread(B,sizeof(Word16),BlockSize*BlockSize,fp);
	if (!fp) 
 	 	printf("\nEroare");
	fclose(fp);

produs(A,B,C);

fp=fopen("../C.dat","w+b");

for (i=0;i<BlockSize;i++){
  for (j=0;j<BlockSize;j++){
    fprintf(fp,"%d ",C[i][j]);
  }
  fprintf(fp,"\n"); 
}

	if (!fp)
    	printf("\nNu s-a deschis");
	fclose(fp);
return(0);
}