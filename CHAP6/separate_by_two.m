function [ ev,od ] = separate_by_two( A )

% ===== odd ======
B = mod(A,2);
X = find(B==1);
Y = find(B==0);
od = A(X)';
%======even =======
ev = A(Y)';
end
