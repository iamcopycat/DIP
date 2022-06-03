clc;
clear all;
Img=imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png'); 
subplot (2,2,1),imshow (Img), title('original image 512*512');
samp= zeros(256);
for i=1:1:512
for j=1:1:512
if modulo(i,2)==0
m=i/2;
if modulo(j,2)==0
n=j/2;
samp(i-m,j-n)=Img(i,j);
else
n=0;
end
end
m=0
end
end
sampImg128=mat2gray(samp);
subplot(2,2,2),imshow(sampImg128),title('Sampled Image 64 x 64');
samp= zeros(32);
for i=1:1:512
for j=1:1:512
if modulo(i,16)==0
m=i/16*4;
if modulo(j,16)==0
n=j/16*4
samp(i-m,j-n)= Img(i,j);
else
n=0;
end
end
m=0
end
end
samImg64=mat2gray (samp);
subplot(2,2,3), imshow(sampImg128),title('Sampled Image 64 x 64');
samp = zeros(32);
for i=1:1:512
for j=1:1:512
if modulo(i,16)==0
m=i/16*4;
if modulo(j,16)==0
n=j/16*4
samp(i-m,j-n)= Img(i,j);
else
n=0;
end
end
m=0
end
end
