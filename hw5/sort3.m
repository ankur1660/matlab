function [x,y,z] = sort3(t)
%sor = zeros(1,3);
if t(1) <= t(2) && t(2) <= t(3)
    x = t(1);
    y = t(2);
    z = t(3);
elseif t(1)<=t(2) && t(2) >= t(3) && t(1) <= t(3)
    x = t(1);
    y = t(3);
    z = t(2);
elseif t(1)<=t(2) && t(2) >= t(3) && t(1) >= t(3)
    x = t(3);
    y = t(1);
    z = t(2);
elseif t(1)>=t(2) && t(2) >= t(3) && t(1) >= t(3)
    x = t(3);
    y = t(2);
    z = t(1);
elseif t(1)>=t(2) && t(2) <= t(3) && t(1) >= t(3)
    x = t(2);
    y = t(3);
    z = t(1);
else
    x = t(2);
    y = t(1);
    z = t(3);
end


