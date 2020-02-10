function g = sigmoidGradient(z)
g = zeros(size(z,1),size(z,2));
g = sigmoid(z) .* (1 - sigmoid(z));
end