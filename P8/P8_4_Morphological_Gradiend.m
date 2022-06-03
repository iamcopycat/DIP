rgb = imread('board.tif');
I = rgb2gray(rgb(1:256,1:256,:));

se = strel(ones(3,3));
basic_gradient = imdilate(I, se) - imerode(I, se);

subplot(1,2,1), imshow(I),title("Original Image");
subplot(1,2,2), imshow(basic_gradient),title("Gradient Image");
