indice = [

0,0,1;
1,1,0;
1,0,0;
0,1,0;
]

s = size(indice)(2)*size(indice)(1)
% articoli * articoli (numero più alto = articoli simili)
a_a = transpose(indice) * indice

% parole * parole  (il numero più alto indica le due parole presenti insieme)
p_p = indice * transpose(indice);

