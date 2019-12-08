n = 0:99;
y = 0:99; 
for a = 1:1:100 % loop for n = 0 to n = 99
    b = a; 
while b > 10 
b = b-10; % use the first function
end
y(a) = (b.^2)-7; % use the second function
end
stem(n,y) % graph using stem
xlabel 'n'
ylabel 'f(n)'
title 'The graph for f(n)'