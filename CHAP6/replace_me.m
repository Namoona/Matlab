function [result] = replace_me(v,a,b,c)

    if nargin == 3
        c = b;
    end
    if nargin == 2
        c = 0;
        b = 0;
    end
result = v;
rep = sum(result == a);
nt = zeros(1,rep);
if rep ==0
    return
end

if rep > 0
for i = 1:(length(result))
    j=0;
  if result(i) == a
      j = j+1;
      nt(1,j) = i;
  end
end
end
 ntt = nt(1,1);
for k = 1:rep
    if ntt ==1
       result = [ [b c], result(ntt+1:end)];
    end
    if ntt>1 && ntt < rep
      result = [result(1:ntt-1), [b c], result(ntt+1:end)];
    end
    if ntt == rep
      result = [result(1:ntt-1), [b c]];
    end
    ntt = nt(1,k)+ k;
end
end
