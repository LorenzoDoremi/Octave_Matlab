% 3NaOH + HCl = NaCL + 2H20

% Na -> 3x1 = x3
% O ->  3x1 = x4
% H ->  3x1 + x2 = 2x4
% Cl -> x2 = x3

% x1 + 0x2 - x3  + 0x4 = 0


chem = [
3, 0, -1, 0, 0;
3, 0,0,-2, 0;
3, 1,0, -4, 0;
0, 1,-1, 0, 0;
0,0,1,0,6];

% 6 = è un tentativo corretto di assegnazione all'incognita. bisogna provare

% echelon reduction
reduced = rref(chem)

% split della matrice ridotta
sols = reduced(1:4,5)
system = reduced(1:4,1:4)
% risolvo linearmente il sistema
k =linsolve(system, sols);

for i = 1:size(k)(1)
  disp([num2str(i) " = " num2str(k(i))]);
endfor










