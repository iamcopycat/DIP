% 1. convolution.
clc;
x=[4,5,6;7,8,9];
h=[1;1;1];
y=conv2(x,h);
disp("1. convolution")
disp(y);

% 2. Correlation.
disp("2. Correlation")
x=input('Enter first sequence');
h=input('Enter second sequence');
y=xcorr(x,h);
disp(x);
disp(h);
disp(y);