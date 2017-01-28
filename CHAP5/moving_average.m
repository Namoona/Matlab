
%===============================================
%This Program calculates the moving average
%Date: 2015-9-7
%Copyright: Namuna Panday

function my_avg = moving_average(x)
    persistent buff;
    if isempty(buff)   %%% We are starting.. initialize
       buff = [];
    end

    if length (buff)< 25
        buff = [buff(1:end) x];
    else
        buff = [buff(2:end) x];
    end
 %(remove one element from beginning of buff and add x to end)
    my_avg = mean (buff) ;  
end