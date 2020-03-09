function [luas] = Luas(input1, input2, input3)
p = str2num(input1);
l = str2num(input2);
t = str2num(input3);

luas = 2 * ( (p * l) + (l * t) + (p * t)) ;
luas = num2str(luas);
