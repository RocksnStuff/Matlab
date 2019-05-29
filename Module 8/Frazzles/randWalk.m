function walk = randWalk(pR,N)
%A function to calculate a random walk pattern
%pR is the probability of taking a step right and N is the number of steps 
step = zeros(1,N);
time = 0:N-1;
pL = 1 - pR;
for i1 = 2:N
    x = rand(1);
    if x > pL
        step(i1) = step(i1-1) - 1;
    else
        step(i1) = step(i1-1) + 1;
    end
end
plot (step, time, '.-')
ylabel('Time')
xlabel('Trajectory')
title('Random Walk Graph')