function S = mySum(X)
%MYSUM  Sum of elements
%   S = MYSUM(X) is the sum of the elements of the vector

S = 0;
for p = X
    S = S + p;
    status = ['The current sum is ', num2str(S)];
    disp(status);
end