function [ B ] = randomness( limit,n,m )
A = 1+rand(n,m)*limit;
B = floor (A);

end

