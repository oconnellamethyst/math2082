x = -1.5 : 0.02 : 5   % x-vector from x = -1.5 to x = 5
for a = -3 : 1 : 3    % for a = -3 to 3 with da = 1 do
  c1 = 4*a/13;
  c2 = 9*a/13;
  c3 = 6*a/13;
  y = c1*exp(-3*x) + c2*cos(2*x) + c3*sin(2*x);
  plot(x,y)
 end