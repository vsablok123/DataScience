function g1 = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g1 = zeros(size(z));


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


sigVal = 1 ./ exp(z);
g1 = 1 ./ (1 + sigVal);



% =============================================================

end
