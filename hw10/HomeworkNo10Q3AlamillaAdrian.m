# Assignment 10 Question 3
totalBill = input("Cost of bill: ");

if totalBill < 10
  tip = 1.80;
elseif totalBill >= 10 & totalBill <= 60
  tip = totalBill * 0.18;
else totalBill > 60;
  tip = totalBill * .20;
end

fprintf('Tip cost is $%4.2f', tip)
