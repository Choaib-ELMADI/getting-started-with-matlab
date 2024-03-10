clear
clc

numElements = 5000;
A = rand(numElements);
B = A;
indexes = A < 0.5;
B(indexes) = -A(indexes);