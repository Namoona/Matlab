function [ H ] = hulk( v )
a = v;
b = v.^2;
c = v.^3;
H = [a;b;c]';
end

