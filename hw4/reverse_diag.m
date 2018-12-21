function mat = reverse_diag(n)
mat = zeros(n);
mat(1:n+1:n^2) = 1;
mat = fliplr(mat);
    