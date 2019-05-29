function i = bs(vec, a)
    [left, right] = binsearch(vec, a, 1, length(vec));
    
    while left ~= right
        binsearch(vec, a, left, right);
    end
    
    i = left;
end