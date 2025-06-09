function resultat = compter_effectifs(liste1, liste2)
    n = size(liste2, 1);
    effectifs = zeros(n, 1);
    for i = 1:n
        effectifs(i) = sum(liste1 == liste2(i));
    end
    resultat = [liste2, string(effectifs)];
endfunction
