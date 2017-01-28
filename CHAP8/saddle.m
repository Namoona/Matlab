function idx = saddle(mat)
row_mx = bsxfun(@ge,mat,max(mat,[],2));
col_mn = bsxfun(@le,mat,min(mat,[],1));
[R,C] = find(row_mx & col_mn);
idx = [R,C];
end