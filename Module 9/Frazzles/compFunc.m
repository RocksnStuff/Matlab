X = -30:0.2:30;
y1 = X.^2;
y2 = -X.^2;
y3 = X.^2.*sin(X);
plot(X,y1,X,y2,X,y3);
 
title('Comparing functions')
xlabel('x')
ylabel('y')
legend('y=x^2','y=-x^2','y=x^2sin(x)')
 
print('module04.png','-dpng')