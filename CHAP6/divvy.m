function [B ] = divvy( A ,k )
a = ~mod(A,k);
b = A.*a;
c = ~a;
d = k.*c;
e = d.*A;
B = e+b;
end

