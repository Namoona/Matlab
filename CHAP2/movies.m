function [ O ] = movies( hr1, min1, durmin1, hr2, min2, durmin2 )
start1=hr1*60+min1;
start2=hr2*60+min2;
end1=start1+durmin1;
end2=start2+durmin2;
dt = start2 - end1;

if dt <= 30 && dt>=0
    O = true;
else
    O = false;
end

end

