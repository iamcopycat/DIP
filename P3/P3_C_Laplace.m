x=imread('peppers.png');
subplot(121);
imshow(x);
title('Original Image');
g=[0 1 0;1 -4 1;0 1 0];
output=imfilter(x,g);
subplot(122)
imshow(output)