I = double(imread('c:\Program Files\scilab-6.1.1\IPCV\images\lena.png'));
X = reshape(I,size(I,1)*size(I,2),3);

coeff = pca(X);
Itransformed = X*coeff;

Ipc1 = reshape(Itransformed(:,1),size(I,1),size(I,2));
Ipc2 = reshape(Itransformed(:,2),size(I,1),size(I,2));
Ipc3 = reshape(Itransformed(:,3),size(I,1),size(I,2));
figure;
subplot(131),imshow(Ipc1,[]);
subplot(132),imshow(Ipc2,[]);
subplot(133),imshow(Ipc3,[]);