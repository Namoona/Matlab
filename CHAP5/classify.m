function [ m ] = classify(x)
 n = size(x);
 r = n(1);
 c = n(2);
%null=============================
  if r==0 || c ==0
      m = -1;
  end
 
%scalar =============================
if c ==1&& r==1;
     m = 0;
 end

%vector==============================
if r ==1 && c>1
 m = 1;
elseif c==1 && r>1
  m=1;
end

%others ==============================  
if c>1 && r>1
     m = 2;
end

     
 
end

