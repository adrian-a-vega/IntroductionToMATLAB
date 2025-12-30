% assignment 7 question 3
f = 0;
iter = 10
for i = 1:iter
  f1 = i + 4*(i^2);
  f = f1 + f;
end

f

iter = 20
for i = 1:iter
  f1 = i + 4*(i^2);
  f = f1 + f;
end

f

iter = 100
for i = 1:iter
  f1 = i + 4*(i^2);
  f = f1 + f;
end

f
