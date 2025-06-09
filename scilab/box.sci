function box_simple(data, pos)
    data = gsort(data, "g");
    n = length(data);
    q1 = data(ceil(n*0.25));
    q2 = median(data);
    q3 = data(ceil(n*0.75));
    min_val = min(data);
    max_val = max(data);

    // boîte (rectangle non rempli, tracé avec 4 segments)
    plot2d([pos-0.2 pos+0.2], [q1 q1], style=5); // base
    plot2d([pos-0.2 pos+0.2], [q3 q3], style=5); // haut
    plot2d([pos-0.2 pos-0.2], [q1 q3], style=5); // gauche
    plot2d([pos+0.2 pos+0.2], [q1 q3], style=5); // droite

    // ligne médiane
    plot2d([pos-0.2 pos+0.2], [q2 q2], style=5);

    // moustaches (lignes verticales)
    plot2d([pos pos], [min_val q1], style=5);
    plot2d([pos pos], [q3 max_val], style=5);

    // points extrêmes
    plot2d(pos, min_val, style=5);
    plot2d(pos, max_val, style=5);
endfunction
