function [ S ] = square_wave( n )




N = 1000;
x = [0:4*pi/N:4*pi];
S = zeros(1,N+1);
for k = 1:n
    for t = 1:N+1
    S(1,t) = S(1,t) + sin((2*k-1)*x(1,t))/(2*k-1);
    end
end

plot(x,S,'-')





end

