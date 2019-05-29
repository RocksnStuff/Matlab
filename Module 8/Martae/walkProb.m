function walk = walkProb(pR, N)
    
    out = zeros(1,N);
    
    for i = 2:N
        if (rand() > pR)
            out(i) = out(i-1) - 1;
        else
            out(i) = out(i-1) + 1;
        end
    end
    
    walk = out;
end