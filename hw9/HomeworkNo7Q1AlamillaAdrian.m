% MIDTERM Assignment 9 Q1

x = input('Input factorial: ');
value = x;
while x > 1
  x1 = x - 1;
  value = value * x1
  x = x1;
  display('------')
end

disp('Total: '), disp(value)
