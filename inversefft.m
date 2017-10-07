clear;
z=imread('fftcircle.bmp');
ifourier=ifft2(z);
ifourier=ifftshift(ifourier);
ifourier_abs=abs(ifourier);
ifourier_abs=mat2gray(ifourier_abs); 
imwrite(ifourier_abs,'ifftcircle.bmp');