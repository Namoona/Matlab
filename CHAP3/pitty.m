function c = pitty(ab)
    [n , m] = size(ab)
    for i = 1:n
        c(i) = sqrt(ab(i,1)^2 + ab(i,2)^2)    
    end
    c = c'
end   