function o = plotMultiProb(pR, N, pTitle, fName)
    y = 0:N-1;
    
    x1 = walkProb(pR(1), N(1));
    x2 = walkProb(pR(2), N(2));
    x3 = walkProb(pR(3), N(3));
    x4 = walkProb(pR(4), N(4));
    x5 = walkProb(pR(5), N(5));
    
    plot(x1,y,x2,y,x3,y,x4,y,x5,y);
    ylabel('Time');
    xlabel('Position - left and right');
    title(pTitle);
    print(fName,'-dpng')
    
    o = 0;
end

%commands used to generate graphs:
%plotMultiProb([0, 0.33, 0.5, 0.66, 1], ones(1,5)*50, 'pR: 0, 0.33, 0.5, 0.66, 1 N: 50', 'walkpR0-1N50.png')
%plotMultiProb([0, 0.33, 0.5, 0.66, 1], ones(1,5)*100, 'pR: 0, 0.33, 0.5, 0.66, 1 N: 100', 'walkpR0-1N100.png')
%plotMultiProb([0, 0.33, 0.5, 0.66, 1], ones(1,5)*4000, 'pR: 0, 0.33, 0.5, 0.66, 1 N: 4000', 'walkpR0-1N4000.png')