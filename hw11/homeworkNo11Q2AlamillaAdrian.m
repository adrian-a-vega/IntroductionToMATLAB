# Assignment 11 Question 2

x = -2:0.1:2
y = -2:0.1:2
[X, Y] = meshgrid(x, y);
z = 2*X*exp(-(X.^2+Y.^2));

#plot3(X, Y, z)
#mesh(z)
#contour(X, Y ,z)
#surf(X, Y, z)
#shading interp
#waterfall(X, Y, z)
#pcolor(X, Y, z)
#shading interp
#meshc(z)
surfc(z)
