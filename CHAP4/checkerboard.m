function [A] = checkerboard(m,n)
for i = 1:m
    for j = 1:n
        A(i,j) = mod((i+j+1),2);
    end
end
    
end

