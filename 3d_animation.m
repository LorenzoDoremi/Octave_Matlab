i = 30;
j = 30;
matrix = zeros(i,j);
for k = 1:10
 for i = 1:i
  for j = 1:j
    matrix(i,j) = sin(i + k);
  endfor
 endfor
surf(matrix)
axis([0 30 0 30 -5 5])
daspect([1 1 1])
pause(0.1)
endfor



