%machine problem 1 

f = 0:99;
for n = 1:100;
    if f(n) <= 9
        f(n) = (f(n)*f(n)) - 7;
    elseif f(n) >= 10
        f(n) = f(n-10);
    end 
end

stem(f, 'm')
xlabel('n')
ylabel('f(n)')
title('Machine Problem no. 1')
