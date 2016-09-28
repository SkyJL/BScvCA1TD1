function ind = findNearest(x,desiredVal)
    k = find(x==desiredVal);
    if isempty(k)
        absValue = abs(x-desiredVal);
        [idx idx]= min(absValue);
        ind = x(idx);
    else
        ind = k;
    end
end