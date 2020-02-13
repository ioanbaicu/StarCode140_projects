#include <prototype.h>
#define BlockSize 8

void produs(Word16 A[BlockSize][BlockSize], 
			Word16 B[BlockSize][BlockSize], 
			Word32 C[BlockSize][BlockSize])



/*

//COD NEOPTIMIZAT
 
    Word16 i,j,k;
    Word32 x;
    for (i = 0; i<BlockSize; i++)              
    {
      for (j = 0; j<BlockSize; j++)
      {
        x = 0;
        for(k=0;k<BlockSize;k++)
        {
          x=L_mac(x, A[i][k],B[k][j]);
        }
        C[i][j]=x;
       
      }
    }      
*/



{   

#pragma align *A 8
#pragma align *B 8
#pragma align *C 8


  Word16 i,j,k;
  Word32 sum0,sum1,sum2,sum3;
  for (i = 0; i<BlockSize; i++)
    for (j = 0; j<BlockSize; j+=4){
      sum0 = sum1 = sum2 = sum3 = 0;
      
      for(k=0;k<BlockSize;k++){
      
        sum0 = L_mac(sum0,A[i][k],B[k][j+0]);        
        sum1 = L_mac(sum1,A[i][k],B[k][j+1]);      
        sum2 = L_mac(sum2,A[i][k],B[k][j+2]);
        sum3 = L_mac(sum3,A[i][k],B[k][j+3]); 
       
      }
        
      C[i][j+0] = sum0;
      C[i][j+1] = sum1;
      C[i][j+2] = sum2;
      C[i][j+3] = sum3;             
    }
}
