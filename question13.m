%This script determines the amount of money you will spend in food
budget = input('What is your annual income? ');
minimum = budget * .08;
maximum = budget * .1;
mminimum = minimum/12;
mmaximum = maximum/12;

fprintf('You will spend from $%2.2f to $%2.2f on food yearly.\n', minimum, maximum);
fprintf('You will spend from $%2.2f to $%2.2f on food monthly.\n', mminimum, mmaximum);