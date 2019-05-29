function y = func(x)
%FUNC
%   Piecewise function for Module 4 Exercise 2
    if x < 0
        y = x^3 + x + 1;
    elseif 0 <= x & x < pi/2
        y = cos(x) - x;
    elseif pi/2 <= x
        y = (1/tan(x))^2 - x;
    end
end