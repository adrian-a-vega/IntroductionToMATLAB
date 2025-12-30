# Assignment 12 Question 1
function[r, angleTheta] = cart2polar(x,y)
% A transformation that converts Cartesian coordinates to Polar coordinates
r = sqrt(x.^2 + y.^2);
angleTheta = atan(y/x);

