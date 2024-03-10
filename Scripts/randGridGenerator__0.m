clear
clc

numElements = 5000;

for i = 1:numElements
    for j = 1:numElements
        A(i, j) = rand;
        
        if A(i, j) > 0.5
            B(i, j) = A(i, j);
        else
            B(i, j) = -A(i, j);
        end
    end
end