function v = eds(v,ROW , COL)
for r = 2:ROW-1
    for c = 2:COL-1
        d(1) =(v(r,c-1) + v(r,c+1))/2;
        d(2) =(v(r-1,c) + v(r+1,c))/2;
        d(3) =(v(r-1,c-1) + v(r+1,c+1))/2;
        d(4) =(v(r+1,c-1) + v(r-1,c+1))/2;
        for n = 1:4
            D(n) = abs(d(n) - v(r,c));
        end
        [Dmin,aDmin] = min(D);
        v(r,c) = d(aDmin);
    end
end