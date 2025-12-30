% Assignment 3 Q3 Solve 2x^2+10x+12=0 with Q-Formula using input function
a = input('Enter Quadratic Coefficient a: ');
b = input('Enter Quadratic Coefficient b: ');
c = input('Enter Quadratic Coefficient c: ');
x1 = -(b/(2*a)) + (sqrt(b^2-4*a*c)/(2*a));
x2 = -(b/(2*a)) - (sqrt(b^2-4*a*c)/(2*a));
disp('Two Solutions are:'), x1, x2
