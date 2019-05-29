A = [3 -1 -1; 5 -4 -2; -1 -1 3];
 
if det(A) == 0
    disp('The matrix A is:')
    disp(A)
    disp('Determinant is 0, A has no inverse')
else
    disp('The matrix A is:')
    disp(A)
    disp('The inverse of A is:')
    disp(inv(A))
end