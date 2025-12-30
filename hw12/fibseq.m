# Assignment 12 question 3

function[f] = fibseq(n)

func = 1:n;
for k = 3:n
  out = func(k - 1) + func(k - 2);
  func(k) = out;
end
f = func
