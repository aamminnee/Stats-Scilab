function col = extraire_colonne(lignes, n_col)
    col = []; 
    for i = 2:size(lignes, "r")  
        colonnes = strsplit(lignes(i), ",");
        col = [col; colonnes(n_col)]; 
    end
endfunction
