%comparison of different pR values
randWalk(0,100);
hold on
randWalk(0.25,100);
randWalk(0.5,100);
randWalk(0.75,100);
randWalk(1,100);
legend('pR = 0','pR = 0.25', 'pR = 0.5', 'pR = 0.75', 'pR = 1')
title('pR = 0, 0.25, 0.5, 0.75, and 1')
print('randWalk pR = 0, 0.25, 0.5, 0.75, and 1.png', '-dpng')
hold off

%comparison of different n values
randWalk(0.75,20);
hold on
randWalk(0.75,40);
randWalk(0.75,60);
randWalk(0.75,80);
randWalk(0.75,100);
legend('N = 20', 'N = 40', 'N = 60','N = 80', 'N = 100')
title('N = 20, 40, 60, 80 and 100')
print('randWalk N = 20, 40, 60, 80 and 100, pR = 0.75', '-dpng')
hold off

%comparison of both change in pR and n values
randWalk(0.5,100);
hold on
randWalk(0.5,100);
randWalk(0.5,100);
randWalk(0.5,100);
randWalk(0.5,100);
legend('Trial 1', 'Trial 2', 'Trial 3', 'Trial 4', 'Trial 5')
title('pR = 0.5 and N = 100')
print('randWalk pR = 0.5 and N = 100.png', '-dpng')
hold off