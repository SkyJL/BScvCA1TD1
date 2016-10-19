function y = expss(x)
    tmp = x;
    nbdiv=0;
    while abs(tmp)>=0.5
        tmp = tmp/2;
        nbdiv=nbdiv+1;
    end  
    test = 0;
    for b = 1:15
        tmp2 = tmp.^b;
        test = test + tmp2/factorial(b);
    end
    
    for c = 1:1:nbdiv
        test= test^2;
    end
    y=test;
end