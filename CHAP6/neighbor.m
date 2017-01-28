function [A]=neighbor(v)
if isvector(v) && length(v)>=2 % checking whether v is a vector and have two elements
    for i=1:(length(v)-1) % *** -1 otherwise i+1 becomes invalid 
        A(i)= abs(v(i+1)-v(i)); % getting the absolute values of v(i+1)-v(i)   
    end
else
    A=[];
end
end