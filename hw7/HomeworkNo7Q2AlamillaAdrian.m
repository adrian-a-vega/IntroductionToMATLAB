#Assignment 7 Q2
x = 1;
iter = 10;
for n = 1: iter
  f = -(x^2)+2*(sqrt(x))+2;
  df = -2*x + (1/sqrt(x));
x1 = x;
x = x1 - f/df;
end
x
x1 = [1:1:4];
f = -(x1.^2)+2*(sqrt(x1))+2;
plot(x1, f)

% using octave and theres no xline operator -> (https://octave.sourceforge.io/octave/function/line.html)

line([x, x], ylim, 'linestyle', '-', 'color', 'r');


