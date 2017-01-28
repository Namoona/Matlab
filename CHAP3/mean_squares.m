function [ mm ] = mean_squares( nn )
x =(1:1:nn);
a = x.^2;
mm = sum(a)/nn;

end


