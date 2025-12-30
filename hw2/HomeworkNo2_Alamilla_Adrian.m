% Q-1
x = [0:0.1:28*pi];, y = sin(x).*cos(x);
plot(x, y, 'g')
title('y = sin(x)cos(x) on [0, 28pi]')
xlabel('Radian'), ylabel('Amplitude')
% Q-2
disp('Q-2)')
x = 0.5;
alpha = [cos(x) acos(x) sin(x) asin(x) tan(x) atan(x) cot(x) acot(x) csc(x) acsc(x) sec(x) asec(x)];
fprintf('%6.2f %6.2f\n', alpha)
% Q-3
disp('Q-3)')
h = 2;, D = 50;, theta = 60;
H = 50*(tand(theta));
B = H + h
% Q-4
disp('Q-4)')
x = 0:0.1:1;
trigID = [x; sin(x); cos(x); sin(x).^2+cos(x).^2];
disp('x     sin(x)    cos(x)  sin(x)^2+cos(x)^2'), fprintf('%0.1f %7.3f %9.3f %11.0f\n', trigID)
