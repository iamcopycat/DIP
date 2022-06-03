OriginalImg = imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\lena.png');
NImg = 256 - OriginalImg;

subplot(1,2,1)
imshow(OriginalImg)
title('Original image')

subplot(1,2,2)
imshow(NImg)
title('Negative Image')