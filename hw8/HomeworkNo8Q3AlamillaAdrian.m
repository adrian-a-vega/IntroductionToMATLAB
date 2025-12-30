% Assignment 8 Q3
x = -2: 0.1:2;
y = -2:0.1:2;

for i = 1:41
  for j = 1:41
    z(i,j) = x(i)*exp(-(x(i)^2)*-(y(j)^2));
  end
end
surf(z)
