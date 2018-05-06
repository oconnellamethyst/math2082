function yp = f(x,y)
yp = x + y;                 % yp = y'

function [X,Y] = euler(x,y,x1,n)
h = (x1 - x)/n;             % step size
X = x;                      % initial x
Y = y;                      % initial y
for i = 1:n                 % begin loop
    y = y + h*f(x,y);       % Euler iteration
    x = x + h;              % new x
    X = [X;x];              % update x-column
    Y = [Y;y];              % end loop
    end