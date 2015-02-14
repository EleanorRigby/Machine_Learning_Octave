function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

new_matrix = z.*(-1);
new_matrix = e.^(new_matrix);
new_matrix = new_matrix.+1;
new_matrix = 1 ./ new_matrix;
g = new_matrix;





% =============================================================

end
