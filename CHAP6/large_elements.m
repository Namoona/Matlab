function indexes = large_elements(A)
[m, n] = size(A);
indexes = [];
for ii = 1:m
for jj = 1:n
if A(ii,jj) > ii + jj
indexes = [indexes; ii jj];
end
end
end
end