# Assignment 11 Question 1

x = -4*pi:0.1:4*pi;
y = -4*pi:0.1:4*pi;
[X, Y] = meshgrid(x, y);

R = sqrt(X.^2+Y.^2);
z = (sin(R))/ R;
surf(X, Y, z)
