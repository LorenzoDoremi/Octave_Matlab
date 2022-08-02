
% semplicissimo plotting
x = 0:0.1:10;
y = parabola(x);
% plot(x,y);

% semplice utilizzo di cicli e condizioni con matrice
matrix = zeros(3,3);
a = size(matrix, 1);
b = size(matrix, 2);
for i = 1:a
  for j = 1:b

    if i == j
      matrix(i,j) = 1;
    endif
  endfor
endfor

matrix


sistema = [2,-1; 1,3]
soluzioni = [4,9]
solve = matrix_solver(sistema, soluzioni)





