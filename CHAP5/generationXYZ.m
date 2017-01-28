function [ my_gen ] = generationXYZ(n)
if n>= 1966 && n<=1980
  my_gen ='X';
elseif n>= 1981 && n<=1999
    my_gen ='Y';
    elseif n>= 2000 && n<=2012
         my_gen ='Z';
         elseif n>2012
            my_gen ='K';
elseif n<1966
    my_gen ='O';
   
        
end

