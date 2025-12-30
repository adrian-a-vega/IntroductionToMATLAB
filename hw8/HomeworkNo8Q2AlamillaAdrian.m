% Assignment 8 Q2
for j = 1:6
  for k = 1:6
    t(j, k) = 2*j-3*k;
  end
end
t
T = inv(t);
T
