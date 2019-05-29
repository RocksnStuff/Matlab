% Set the Fibonacci number to calculate.
n = 10;
     
% Create a row vector called containing n ones. 
F = ones(1,n);
% This vector is used to store the Fibonacci
% numbers; its first element is currently F_1
% and its second element is F_2 (if n>1).
     
% If n>2, then use the recursive formula
% to calculate F_3, F_4, ... , F_n.
for i1 = 3:n
     
    F(i1) = F(i1-1) + F(i1-2);
         
end
     
% Display last value in F.
F(end)