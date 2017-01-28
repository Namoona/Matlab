%==============================================
%This Program compare the different ages
%Date: 2015-8-7
%Copyright: Namuna Panday
%==============================================

function [ B ] = older( y1, m1, d1, y2, m2, d2)
if m1<13 && m2<13
% smae age===============================
if y1==y2 && m1== m2 && d1==d2
    B = 0;
end

% older age===============================
     if y1<y2 
        B = 1;
     elseif y1==y2 && m1<m2
             B = 1;
     elseif y1==y2 && m1== m2 && d1 <d2
             B = 1;
     end
% younger age=============================
     if y1>y2 
           B = -1;
       elseif y1==y2 && m1>m2
        B = -1;
     elseif y1==y2 && m1==m2 && d1>d2
          B = -1;
     end
end
end


