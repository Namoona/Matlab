function [ Result ] =halfsum( A )
[m,n]= size(A) ;
S = 0;
for i = 1:m
    for j = i:n
        S = S + A(i,j);
    end
end
Result = S;


end

