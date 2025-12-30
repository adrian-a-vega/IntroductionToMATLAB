% Assignment 7 Q3
x = 1; %initial guess
Tol = 0.0000001; % accuracy required
count = 0; % this will count how many iterations it will take
dx=1; % this is a fake value so that the while loop will execute
f=2.3817732907; % because f(-2)=-13 – value at initial guess

fprintf('step x           dx        f(x)\n') % printing values
fprintf('---- ----------- --------- ----------\n')
fprintf('%3i %12.8f %12.8f %12.8f\n',count,x,dx,f)
% main while loop with calculations start here
while (dx > Tol) % it will continue as long as dx > Tol
  count = count + 1;
  fprime = 3*(x^2)+ (2*x)*sin(x) + (x^2)*cos(x) - sin(x); % this will change with every different function
  xnew = x - (f/fprime); % Main step of the Newton’s method
  dx=abs(x-xnew); % compute error between two values every step
  x = xnew; % guess is updated
  f = x^3 + (x^2)*sin(x) + cos(x); % compute the new value of f(x)
  fprintf('%3i %12.8f %12.8f %12.8f\n',count,x,dx,f) % writes down results
end
