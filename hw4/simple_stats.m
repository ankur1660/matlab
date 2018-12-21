function S = simple_stats(N)
[m,n] = size(N);
S =zeros(m,4);
S(1:end,1) = mean(N');
S(1:end,2) = median(N');
S(1:end,3) = min(N');
S(1:end,4) = max(N');