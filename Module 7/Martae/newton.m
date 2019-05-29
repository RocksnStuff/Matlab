function x = newton(x)
%NEWTON Performs a single iteration of Newton's method.
%   To use Newton's method to compute the root of f(x) with initial
%   guess x1, e.g. if x1 is 10, first use the command (in the Command
                                                       %   Window):
%
%   x = newton(10)
%
%   to compute the next approximate root. Then further approximate
%   roots are computed by repeatedly executing the command:
%
%   x = newton(x)

xp=0;
n=1
close all; hold on;
plot(1, xp, 'r^');
while abs(x-xp)>=10^(-3) && n <= 101
    plot(n, x, 'ro');
    n = n+1;                % computed after 1 interation (not really needed until exercise 3)
    xp = x;                     % xp is "x-previous" and contains x1
    x = xp - f(xp)/fprime(xp);
    plot(n, x, 'r*');
    
    % x is the next x being computed, x2
end
title('Convergence of function to estimate root');
xlabel('No. of iterations');
ylabel('x value');

% Exercise 3 add while loop here

% alternative to 'disp' function - keeps things neat!
fprintf('Newton approximates root at %.15f, after %d iteration(s)\n',x,n-1);
fprintf('f(x) at approximate root x is %.6f\n',f(x));
fprintf('|x-xp| is %.6f',abs(x-xp));
print('convergence.png','-dpng')
% End of function.
end

% To change the function f(x), edit this function.
function y = f(x)
y = x^3 + 3*x^2 - 2*x - 4;
end

% To change the function f'(x), edit this function.
function yprime = fprime(x)
yprime = 3*x^2 + 6*x - 2;
end