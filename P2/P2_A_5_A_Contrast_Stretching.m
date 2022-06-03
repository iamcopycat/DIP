image = imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\lena.png');
stretched_Image = imadjust(image, stretchlim(image, [0.05, 0.95]),[]);
subplot(1,2,1), imshow(image), title('Original Image');
subplot(1,2,2), imshow(stretched_Image), title('Strethced Image');