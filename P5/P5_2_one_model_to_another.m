RGB = imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\lena.png');
YCBCR = rgb2ycbcr(RGB);

subplot(121);
imshow(RGB);
title('Image in RGB Color Space');

subplot(122);
imshow(YCBCR);
title('Image in YCbCr Color Space');