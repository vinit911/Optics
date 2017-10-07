clear;
z=imread('circle.bmp');
fourier=fft2(z);
fourier=fftshift(fourier);
fourier_abs=abs(fourier);
fourier_abs=mat2gray(fourier_abs);
imwrite(fourier_abs,'fftcircle.bmp');