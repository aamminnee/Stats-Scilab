function col = extraire_colonne2(lignes, n_col)
    col = [];
    if typeof(n_col) == "string" then
        entete = strsplit(lignes(1), ",");
        index = find(entete == n_col);
        if index == [] then
            error("Nom de colonne non trouvé : " + n_col);
        end
        n_col = index(1);
    end

    for i = 2:size(lignes, "r")
        colonnes = strsplit(lignes(i), ",");
        col = [col; colonnes(n_col)];
    end
endfunction