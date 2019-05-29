% load brisbanetemp % loads temperature variables
clf; % clears any existing figures
plot(1:12, temp11, 'r');
 
% some axes formatting for the x-axis
xlim([1 12])
set(gca, 'XTick', 1:12)
set(gca, 'XTickLabel', {'Jan','Feb','Mar','Apr'...
    ,'May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'})
 
% labelling axes and legend
title('Add appropriate title')
xlabel('Add appropriate x axes label')
ylabel('Add appropriate y axes label (dont forget units!)')
legend('2011')