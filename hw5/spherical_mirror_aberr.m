function mbd = spherical_mirror_aberr(fn,D)
f = fn*D;
x = 0:0.01:D/2;
q = asin(x./(2*f));
d = 2.*f.*tan(2*q).*(1./cos(q)-1);
z = x.*d;
mbd = (8*0.01)/D^2*sum(z);

