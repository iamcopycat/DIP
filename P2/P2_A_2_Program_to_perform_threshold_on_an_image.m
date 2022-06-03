Img = imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\baboon.png');
level = graythresh(Img)
BW = imbinarize(Img,level);
imshowpair(Img,BW,'montage')