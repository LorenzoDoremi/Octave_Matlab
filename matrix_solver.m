% funzione che calcola le soluzioni
% di un sistema tramite metodo delle matrici
function A = matrix_solver(vars, sols)

   solutions = [];
   [rows,columns] = size(vars);
   inverted = inv(vars);
   for i = 1:rows
     solutions(end+1) = [dot(inverted(i,:), sols)]
   endfor
   A = solutions;
end

