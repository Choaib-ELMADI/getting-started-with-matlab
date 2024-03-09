clear
clc

numElements = 5000;
A = rand(numElements);
B = zeros(numElements);

for i = 1:numElements
    for j = 1:numElements        
        if A(i, j) > 0.5
            B(i, j) = A(i, j);
        else
            B(i, j) = -A(i, j);
        end
    end
end