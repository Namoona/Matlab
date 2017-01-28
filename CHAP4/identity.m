function [ o ] = identity( n )
o = zeros(n);
o(1:n+1:end) = 1;

end

