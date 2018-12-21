function [min, mile] = light_speed(v)
[m,n] = size(v);
mile = zeros(m,n);
min = zeros(m,n);
min = (v./18000000); % in minutes
mile = v./1.609;