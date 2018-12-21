function zero = zero_stat(I)
[n,m] = size(I);
val = sum(I(:) == 0);
n = n*m;
zero = (val*100)/n;