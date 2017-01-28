function [ v ] = int_col( n )
if n==2
    v =[2,1]';
else
    
   v = (2:n)';
   v(n)=1';
end
   
end

