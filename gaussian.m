function h = gaussian(k, n1, n2)
[k1, k2] = meshgrid(-n2/2+1:n2/2, -n1/2+1:n1/2);
d = (k1.^2 + k2.^2);
h = exp(-k  .* d );
end