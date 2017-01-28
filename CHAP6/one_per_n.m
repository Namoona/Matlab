function [n] = one_per_n(x)
S = 0;
n = -1;
for k = 1:10000
    S = S + 1/k ;
    if S >= x
        n = k;
        break
    end
    
end



end

