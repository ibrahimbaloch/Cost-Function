function J = CostFunction(X=[1 2 3;4 6 7; 1 4 5;], y=[1;2;5;], theta=1)

m = length(y);

J = 0;


predic = X*theta;              % predictions of hypothesis on examples
sqr   = (predic - y).^2; % squared errors

J = 1/(2*m) * sqr;

endfunction