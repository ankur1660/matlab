function Q = intquad(n,m)
Q = zeros(2*n,2*m);
Q(1:n,end-m+1:end) = 1 ; % top_right sub-matrix
Q(end-n+1:end,1:m) = 2 ; % bottom_left sub - matrix
Q(end-n+1:end,end-m+1:end) = 3; %Bototm_right sub-matrix
