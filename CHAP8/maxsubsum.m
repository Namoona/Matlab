function [ row,col,numrow,numcol,summa ] = maxsubsum( a )
n=0;
e=max(sum(a(:,:,:)));
f=max(e);
while (e<f)
    n=n+1; %to get the position of the max sum among the other individual max sums 
end
g=n;
b=a(:,:,n);
c=size(b);
numrow=c(1);
numcol=c(2);
summa=sum(b);
end