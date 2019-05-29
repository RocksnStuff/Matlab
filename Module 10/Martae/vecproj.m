w = [6,2];
v = [6,6];

p = (dot(w,v)/norm(v)^2)*v;

hold on;

plot([0, v(1)], [0, v(2)], 'g');
plot([0, w(1)], [0, w(2)], 'r');
plot([0, p(1)], [0, p(2)], 'b--');
plot([p(1), w(1)], [p(2), w(2)], 'k:');

axis([0, 7, 0, 7]);
title('Projection vector p, of w on v');

text(w(1), w(2),['w=(',int2str(w(1)),',',int2str(w(2)),')']);
text(v(1), v(2),['v=(',int2str(v(1)),',',int2str(v(2)),')']);
text(p(1), p(2),['p=(',int2str(p(1)),',',int2str(p(2)),')']);
text((w(1) + p(1)) / 2, (w(2) + p(2)) / 2, 'q=w-p');

