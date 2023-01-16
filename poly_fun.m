function fh = poly_fun(p)

% Function written by Eleni Christoforidou in MATLAB R2022b.

% This function takes a vector of coefficients p, defines a function that 
% returns the value of the polynomial given the scalar input x, and returns
% a function handle to it.

    function polynomial = poly(x)
        polynomial = sum(p .* x.^(0:length(p)-1));
    end    
    fh = @poly;
end