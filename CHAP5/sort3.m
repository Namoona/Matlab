function [ output ] = sort3( a,b,c )
A = maxi(a,b);
A = maxi(A,c);

if A==a
   B = maxi(b,c);
   if B==b
       C = c;
   else
       C =b;
   end
end
   
if A==b
   B = maxi(a,c);
   if B==a
       C = c;
   else
       C =a;
   end
end
if A==c
   B = maxi(b,a);
   if B==b
       C = a;
   else
       C =b;
   end  
end
output = [C,B,A];
end

function [M]= maxi(x,y)
if x>y
    M = x;
else 
    M = y;
end

end

