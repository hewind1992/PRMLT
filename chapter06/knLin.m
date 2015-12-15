function K = knLin(X, Y)
% Linear kernel (inner product)
% Written by Mo Chen (sth4nth@gmail.com).

if nargin < 2 || isempty(Y)  
    K = dot(X,X,1);            % norm in kernel space
else
    K = X'*Y;
end
