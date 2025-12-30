%Assignment 7 Q2
x = linspace(0, 10, 100);
y = sin(x);
i = 1;
while i < 101
  while y(i) < 0
    y(i) = 0;
  endwhile;
  i++;
end
y

plot(x, y)
