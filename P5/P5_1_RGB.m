I = imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\lena.png');

r = size(I, 1);
c = size(I, 2);

R = zeros(r, c, 3);
G = zeros(r, c, 3);
B = zeros(r, c, 3);

R(:, :, 1) = I(:, :, 1);
G(:, :, 2) = I(:, :, 2);
B(:, :, 3) = I(:, :, 3);


subplot(131);imshow(uint8(R));
subplot(132);imshow(uint8(G));
subplot(133);imshow(uint8(B));