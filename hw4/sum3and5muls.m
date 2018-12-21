function add = sum3and5muls(n)
k = 1:n;
l3 = mod(k,3);
l5 = mod(k,5);
minidx = find(l3 == min(0));
add1 = sum(minidx);
minidx = find(l5 == min(0));
add2 = sum(minidx);
l15 = mod(k,15);
minidx = find(l15 == min(0));
add3 = sum(minidx);
add = add1+add2-add3;
