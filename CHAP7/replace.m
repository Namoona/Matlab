function m = replace(A, c1, c2)
m = cellfun(@(x) char((x==c1).*c2+(x~=c1).*x), A, 'uniformoutput', 0);