function [ Q ] = quadrants( n )
A = ones(n,n);
B = 2*A;
C = 3*A;
D = 4*A;

Q(1:n,1:n) = A;
Q(1:n,n+1:2*n) = B;
Q(n+1:2*n,1:n)= C;
Q(n+1:2*n,n+1:2*n) = D;


end

