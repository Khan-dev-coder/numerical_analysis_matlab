
A = input('Enter your coefficient matrix: ');
b = input('Enter the RHS vector: ');
D = det(A);
numCols = size(A, 2);

disp(numCols)

if D == 0
    disp('No Solution');
else
    disp('You are good to go!');
    for i = 1:numCols
        Atemp = A;
        Atemp(:, i) = b;
        x = det(Atemp)/D;
        disp(x);
    end
end

    

