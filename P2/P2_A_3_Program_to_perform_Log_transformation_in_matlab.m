a=imread('C:\Users\SIACLAB03PC04\Desktop\DIP\IPCV-4.1.2-win64-61-bin\IPCV\images\people.jpg')
subplot(2,2,1)
imshow(a);
title 'Original Image'
b=im2double(a)
s=(1*log(1+b))*256;
s1=uint8(s)
subplot(2,2,2)
imshow(s1);
title 'c=1'

sp=(2*log(1+b))*256;
s2=uint8(sp)
subplot(2,2,3)
imshow(s2);
title 'c=2'

sp2=(3*log(1+b))*256;
s3=uint8(sp2)
subplot(2,2,4)
imshow(s3);
title 'c=3'

a2=input('enter value a');
ga2=input('enter value gamma');
sp=(a2*(b.^ga2))*256;
s2=uint8(sp);
subplot(2,2,3);
imshow(s2);
title 'Image 2';

%%%%%%%%%%%%
a3=input('enter value a');
ga3=input('enter value gamma');
sp2=(a3*(b.^ga3))*256;
s3=uint8(sp2);
subplot(2,2,4);
imshow(s3);
title 'Image 3';