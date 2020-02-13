close all;clear all;clc;

DataSize=24;
N=16;
delta=1;

k=0:N-1;
table=sin(2*pi/N*k);

%plot(k,table);

fid=fopen('..\table.dat','w','b');
fwrite(fid,table.*2^15,'int16');
fclose(fid);


n=0:DataSize-1;
s_10 = zeros(1, DataSize);
for i=0:DataSize-1
s_10(i+1) = table( mod((i+N/2)*delta, N) + 1 );
end
%figure(1),plot(n,s_10);

s_01 = zeros(1, DataSize);
for i=0:DataSize-1
s_01(i+1) = table( mod((i+N/4)*delta, N) + 1 );
end
%figure(2),plot(n,s_01);


s_11 = zeros(1, DataSize);
for i=0:DataSize-1
s_11(i+1) = table( mod((i+3*N/4)*delta, N) + 1 );
end
%figure(3),plot(n,s_11);

s_00 = zeros(1, DataSize);
for i=0:DataSize-1
s_00(i+1) = table( mod(i*delta, N) + 1 );
end
%figure(4),plot(n,s_00);

s_QPSK = [s_10 s_01 s_11 s_00];


fid=fopen('..\s.dat','r','b');
s=fread(fid,DataSize*4,'int16');
fclose(fid);
s=s/(2^15);


n = 0: DataSize*4-1;
figure(5),plot(n,s_QPSK,'x',n,s');
figure(6),plot(n,s'-s_QPSK);

