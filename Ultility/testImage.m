function [image imgName] = testImage(img_size, index)
% Function to read test image corresponding to size
%   Input:
%   - img_size: size of test image, 512, 256
%   - index:    the index in the list of test image
%   Output:
%   - image: the image data in double type
%   - imgname: name of image

if(img_size == 256)
    switch index
        case 1
            imgName = 'lenna';
        case 2
            imgName = 'barbara';
        case 3
            imgName = 'boats';
        case 4
            imgName = 'house';
        case 5
            imgName = 'peppers';
        case 6
            imgName ='cameraman';
        case 7
            imgName = 'leaves';
        case 8
            imgName = 'parrots';
        case 9
            imgName = 'mandrill';
    end
    extension = '.tif';
    if(index == 9)
        extension = '.pgm';
    end;
    
end;

if(img_size == 512)
    switch index
        case 1
            imgName = '1lenna';
        case 2
            imgName = '2barbara';
        case 3
            imgName = '3peppers';
        case 4
            imgName = '4mandrill';
        case 5
            imgName = '5goldhill';
        case 6
            imgName = '6boats';
        case 7
            imgName = '7cameraman';
        case 8
            imgName = '8man';
        case 9
            imgName = '9clown';
        case 10
            imgName = '10couple';
        case 11
            imgName = '11crowd';
        case 12
            imgName = '12girl';
        case 13
            imgName = '13lake';
    end
    extension       = '.pgm';
end
image1              = imread([imgName extension]);
image               = double(image1);
end