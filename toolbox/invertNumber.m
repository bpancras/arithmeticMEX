function invertedNumber = invertNumber(numberToInvert)
arguments
    numberToInvert(1,:) {mustBeNumeric};
end
% invertedNumber = invertMex(numberToInvert);
mh = mexhost();
invertedNumber = mh.feval("invertMex", numberToInvert);
end