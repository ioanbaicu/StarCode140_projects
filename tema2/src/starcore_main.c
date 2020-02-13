#include <prototype.h> 
#include <stdio.h> 

#define	DataSize	24		/* number of samples */
#define	N	16					/* size of sine table */

int main()
{
Word16 table[N];
Word16 s[DataSize*4];

short i, delta=1,k,index;

FILE *fp;

fp=fopen("../table.dat","r+b");
fread(table,sizeof(Word16),N,fp);
if (!fp)
    printf("\nNu s-a deschis");
fclose(fp);


// secventa binara este 10 01 11 00 
// pentru simplitatea codului am ales sa reprezint fiecare din perechile de 2 biti cu numere de la 0 la 3
// pt 10->0 ; 01->1 ; 11->2 ; 00->3 . 

index = 0;

for (k=0;k<=3;k++)
{
	
if(k==0) // 0 este 10
{

	for (i=0; i<DataSize; i++)
		{
			s[index]=table[((i+N/2)*delta)%N];
			index++;
		}
}

	
if(k==1) // 1 este 01
{

	for (i=0; i<DataSize; i++)
		{
			s[index]=table[((i+N/4)*delta)%N];
			index++;
		}
}

	
if(k==2)// 2 este 11
{

	for (i=0; i<DataSize; i++)
		{
			s[index]=table[((i+3*N/4)*delta)%N];
			index++;
		}
}

	
if(k==3) // 3 este 00
{

	for (i=0; i<DataSize; i++)
		{
			s[index]=table[(i*delta)%N];
			index++;
		}
}

}
/*for (i = 0; i < DataSize; i++) 
      printf("Input %d \n",y[i]);
*/

fp=fopen("../s.dat","w+b");
fwrite(s,sizeof(Word16),DataSize*4,fp);
if (!fp)
    printf("\nNu s-a deschis");
fclose(fp);

return(0);
}
