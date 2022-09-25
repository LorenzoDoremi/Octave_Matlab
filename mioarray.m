array = [1,2,3,4];
array(end+1) = 5;
solutions = []
[riga, colonna] = size(array);

for i = 1:colonna
  for j = 1:colonna
   solutions(end+1) = array(i) + array(j);
  endfor
endfor
solutions


