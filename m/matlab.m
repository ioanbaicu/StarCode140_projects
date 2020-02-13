clc; 
clear; 
close all;

N = 8; 
a=rand([8 8]);
b=rand([8 8]);

a=a/10;
b=b/10;

fid=fopen('../a.dat','w','b');
fwrite(fid,(a').*2^15,'int16');
fclose(fid);

fid=fopen('../b.dat','w','b');
fwrite(fid,(b').*2^15,'int16');
fclose(fid);

%Calcul matlab
c_matlab = a * b
pause %rulare codul in Code Warrior

fid=fopen('../C.dat','r','b');
c_codeW=fscanf(fid,'%d',[N N]);
c_codeW=c_codeW/(2^31);
fclose(fid);

%Calcul Code Warrior
c_codeW = c_codeW'

%Eroare
eroare = c_matlab-c_codeW
