# Assignment 11 Question 3

x = -2*pi:0.1:2*pi;
y = 0:0.1:4*pi;

[X, Y] = meshgrid(x, y);

z = sin(X) + cos(Y);

#surf(X, Y, z)
#mesh(X, Y, z)
contour(X, Y, z)

[c h] = contour(X, Y, z);

clabel(c, h)
