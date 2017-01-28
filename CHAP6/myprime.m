function [result] = myprime(n)
result = 'True';

if n == 2;
    result = 'True';
end

if n > 2
  for k = 2:n-1
    nb = rem(n,k);
    if nb == 0
        result = 'False';
    end
  end
end
    
end

