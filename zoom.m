clc;clear;close all;
image=imread('pic2.jpg.jpg');
figure;
imshow(image);

zoom_factor=20;
zoomed_image=imresize(image,zoom_factor);
figure;
imshow(zoomed_image);