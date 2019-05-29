function Y = fib(n)
%FIB  Fibonacci Sequence
%   Y = fib(n) provides the nth number in the Fibonacci Sequence

% Set the Fibonacci number to calculate.
     
% Create a row vector called containing n ones. 
F = ones(1,n);
% This vector is used to store the Fibonacci
% numbers; its first element is currently F_1
% and its second element is F_2 (if n>1).
     
% If n>2, then use the recursive formula
% to calculate F_3, F_4, ... , F_n.
for S = 3:n
     
    F(S) = F(S-1) + F(S-2);
    status = ['Fibonacci no.', num2str(S), ' = ', num2str(F(S))];
    disp(status);
         
end

F(end)
