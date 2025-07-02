function invertedNumber = invertNumber(numberToInvert)
arguments
    numberToInvert(1,:) {mustBeNumeric};
end
% invertedNumber = invertMex(numberToInvert);
mh = mexhost();
pwd
invertedNumber = mh.feval("invertMex", numberToInvert);
end