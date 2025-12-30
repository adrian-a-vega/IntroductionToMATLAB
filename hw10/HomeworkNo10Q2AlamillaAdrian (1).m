# Assignment 10 Question 2
scores = input("Input scores for John: ");
scores1 = input("Input scores for Jack: ");
scores2 = input("Input scores for Jo: ");

for score = scores
  if score < 60;
    score = "F";
  elseif score <= 69 && score >= 60;
    score = "D";
  elseif score <= 79 && score >= 70;
    score = "C";
  elseif score <= 89 && score >= 80;
    score = "B";
  else score <= 100 && score >= 90;
    score = "A";
  end;
  fprintf("John scored a %s \n-------------\n", score)
end



for score = scores1
  if score < 60;
    score = "F";
  elseif score <= 69 && score >= 60;
    score = "D";
  elseif score <= 79 && score >= 70;
    score = "C";
  elseif score <= 89 && score >= 80;
    score = "B";
  else score <= 100 && score >= 90;
    score = "A";
  end
  fprintf("Jack scored a %s \n-------------\n", score)
end



for score = scores2
  if score < 60;
    score = "F";
  elseif score <= 69 && score >= 60;
    score = "D";
  elseif score <= 79 && score >= 70;
    score = "C";
  elseif score <= 89 && score >= 80;
    score = "B";
  else score <= 100 && score >= 90;
    score = "A";
  end
  fprintf("Jo scored a %s \n-------------\n", score)
end

