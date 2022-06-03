
% TOP-HAT IMAGE

original = imread('rice.png');
subplot(231);
imshow(original),title("OG IMG");
se = strel('disk',12);
tophatFiltered = imtophat(original,se);
subplot(232)
imshow(tophatFiltered),title("TOP HAT IMG");
contrastAdjusted = imadjust(tophatFiltered);
subplot(233);
imshow(contrastAdjusted),title("OUTPUT IMG");


% BOTTOM-HAT IMAGE

original = imread('rice.png');
subplot(234);
imshow(original),title("OG IMG");
se = strel('disk',12);
bottomhatFiltered = imbothat(original,se);
subplot(235)
imshow(bottomhatFiltered),title("BOTTOM HAT IMG");
contrastAdjusted = imadjust(bottomhatFiltered);
subplot(236);
imshow(contrastAdjusted),title("OUTPUT IMG");


