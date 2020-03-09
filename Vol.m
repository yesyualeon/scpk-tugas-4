function [volume] = Vol(input1, input2, input3)
p = str2num(input1);
l = str2num(input2);
t = str2num(input3);

volume = p * l * t;
volume = num2str(volume);
