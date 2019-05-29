v = [6;6];
w = [6;2];
p = ((dot(w,v))/((norm(v))^2))*v;

plot([0,v(1)],[0,v(2)],'g')
hold on
plot([0,w(1)],[0,w(2)],'r')
plot([0,p(1)],[0,p(2)],'b--')
axis([0,7,0,7])
text(6,6,'v = (6,6)')
text(6,2,'w = (6,2)')
text(4,4,'p = (4,4)')
title('Projection vector, p, of w on v')