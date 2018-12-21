function [ank,sing] = sindeg(deg)
[n,m] = size(deg);
ank = zeros(n,m);
ank = sin(deg.*(pi/180));
ans = mean(ank);
sing = mean(ans);
