function [x1,x2] = quadform2(a,b,c)
    delta = b.^2- 4 * a * c;
    x1 = (-b - sign(b) * sqrt(delta))/ (2*a);
    x2 = x1 * c / a;
end