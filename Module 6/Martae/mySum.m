function S = mySum(X)
%MYSUM  Sum of elements
%   S = MYSUM(X) is the sum of the elements of the vector X.

num = 0;

for n = [1:X]
    num = num + n;
    
    status = ['The current sum is ', num2str(num)];
    disp(status);
end

S = num;