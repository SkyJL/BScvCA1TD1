%% return 1 if leapyear
function fact = leapyear(y)
    fact=mod(y,4)==0 & mod(y,100)~=0 | mod(y,400)==0;
end