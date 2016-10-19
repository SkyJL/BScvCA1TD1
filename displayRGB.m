function im = displayRGB(filename)
    img = imread('Lenna.jpg');
    [y1,x1,z1] = size(img);
    minsize=min(x1,y1);
    a = zeros(size(img, 1), size(img, 2));
    red = img(:,:,1);
    green =img(:,:,2);
    blue = img(:,:,3);
    
    [x y] = meshgrid(1:minsize);
    [xi yi] = meshgrid(1:1:minsize);
    
    redimg = cast(interp2(x,y,double(red),xi,yi,'linear'),'uint8');
    greenimg = cast(interp2(x,y,double(green),xi,yi,'linear'),'uint8');
    blueimg = cast(interp2(x,y,double(blue),xi,yi,'linear'),'uint8');
    
    redimg= cat(3,redimg,a,a);
    greenimg= cat(3,a,greenimg,a);
    blueimg= cat(3,a,a,blueimg);
    
    newimage1 = cat(2,img,redimg);
    newimage2 = cat(2,greenimg,blueimg);
    newimage =  cat(1,newimage1,newimage2);
    figure
    imshow(newimage)
    
    
    %Interp_green = interp2(single(green(1:400,1:400)),1);
    %Interp_blue = interp2(single(blue(1:400,1:400)),1);
    %redimg=zeros(799,799,3);
    %redimg(:,:,1)= Interp_red;

end