function r = correlation(x, y)
    if length(x) <> length(y) then
        error("Les vecteurs doivent avoir la même taille");
    end
    xm = mean(x);
    ym = mean(y);
    num = sum((x - xm) .* (y - ym));
    denom = sqrt(sum((x - xm).^2)) * sqrt(sum((y - ym).^2));
    r = num / denom;
endfunction