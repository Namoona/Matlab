function integ=integerize(A)
maxValue=max(A(:));
if maxValue <= intmax('uint8')
integ='uint8';
elseif maxValue<=intmax('uint16')
integ='uint16';
elseif maxValue <= intmax('uint32')
integ='uint32'; 
elseif maxValue <= intmax('uint64')
integ='uint64';
else
integ='NONE';
end
end