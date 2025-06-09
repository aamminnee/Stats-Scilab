function [Q1, Q2, Q3] = quartiles(data)
    data = gsort(data, "g"); // tri croissant
    n = length(data);
    Q1 = data(ceil(n * 0.25));
    Q2 = data(ceil(n * 0.5));
    Q3 = data(ceil(n * 0.75));
endfunction
