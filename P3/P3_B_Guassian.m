%Read an Image
Img = imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\coins.png');
A = imnoise(Img,'Gaussian',0.04,0.003);

%Image with noise
figure,imshow(A)