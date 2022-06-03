f1 = imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\lena.png');

subplot(1,3,1);
imshow(f1);

subplot(1,3,2);
imhist(f1);

subplot(1,3,3);
 j = histeq(f1,64);
imhist(j,64);