function [ out ] = bottom_left( N, n )
[m]=size(N);
out = N(m-n+1:m,1:n);

end