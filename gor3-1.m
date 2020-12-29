 a=imread('lena_png');
>> imshow(a);
>> b=rgb2gray(a);
>> imshow(b);
rectangle('Position',[300 300 500 500])
r.FaceColor = [0 0 0];
r.EdgeColor = 'k';