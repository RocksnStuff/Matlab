function o = plotWalkProb(pL, N)
    y = 0:N-1;
    x = walkProb(pL, N);
    
    plot(x,y);
    ylabel('Time');
    xlabel('Position - left and right')
    
    o = 0;
end