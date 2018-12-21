function s = even_index(M)

% assignnig the matrix s
[m,n] = size(M);
if( mod(m,2)==0 && mod(n,2)==0 )
    s = zeros(m/2,n/2);
elseif ( mod(m,2)~= 0 && mod(n,2)==0 )
    s = zeros((m-1)/2,n/2);
elseif ( mod(m,2)==0 && mod(n,2)~=0 )
    s = zeros(m/2,(n-1)/2);
elseif ( mod(m,2)~=0 && mod(n,2)~=0 )
    s = zeros((m-1)/2,(n-1)/2);
end
for i = 1:m
    for j =1:n
        if( mod(i,2) == 0 && mod(j,2) == 0)
            s(i/2,j/2) = M(i,j); 
        end
    end
end
