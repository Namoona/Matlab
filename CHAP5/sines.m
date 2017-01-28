
%=========================================================
%This Program plots beats produced between two waves
%Date: 2015-8-7
%Copyright: Namuna Panday
%=========================================================


function [s1, s2, sums] = sines(pts,amp,n1,n2)

%=================   info ===========
%pts = total number of elements in s1 vector
%amp = amplitude of oscillation
%n1 = no of periods of first wave
%n2 = no of periods of second wave
%s1= first wave (as row vector)
%s2 = second vave(as row vector)
%=====================================

%===== control missing arguments =====
if nargin == 3
    n2 = n1 + 0.05*n1;
end
if nargin == 2
    n1 = 100.0;
    n2 = n1 + 0.05*n1;
end
if nargin == 1
    amp = 1.0;
    n1 = 100.0;
    n2 = n1 + 0.05*n1;
end
if nargin == 0
    pts = 1000;
    amp = 1.0;
    n1 = 100.0;
    n2 = n1 + 0.05*n1;
end



x = (0:1:pts-1);
%======= wave - one ============
total_angle1 = 2*pi*n1;
dangle1 = total_angle1/(pts-1);
angle1 = (0:dangle1:total_angle1);
s1 = amp*sin(angle1);

%====== wave -two ====
total_angle2 = 2*pi*n2;
dangle2 = total_angle2/(pts-1);
angle2 = (0:dangle2:total_angle2);
s2 = amp*sin(angle2);

%====== Resultant ================
sums = s1+s2;


%======== Plot Section =======


%====plot no - 1======
subplot(3,2,1)
title('First Wave')
plot(x,s1,'-')
xlabel('angle')
ylabel('amplitude')

%====== plot no-2====
subplot(3,2,2)
title('Second Wave')
plot(x,s2,'-')
xlabel('angle')
ylabel('amplitude')

%==== Plot no- 3 =======
subplot(3,2,3)
plot(x,sums,'-')
title('Sums')
xlabel('angle')
ylabel('amplitude')

%=======plot-no - 4========
subplot(3,2,4)
plot(x,s1,'-');hold on
plot(x,s2,'-')
title('Mixed Wave')
xlabel('angle')
ylabel('amplitude')

end

