%% TD1
% Problem 13

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 13
ang=0:0.1:2*pi; 
xp=5*cos(ang);
yp=5*sin(ang);
figure
subplot(2,2,1)
plot(xp,yp);
axis square;

theta = -2*pi:0.01:2*pi
x2= cos(theta).*sqrt(2.*cos(2.*theta));
y2= sin(theta).*sqrt(2.*cos(2.*theta));
subplot(2,2,2)
plot(x2,y2);
axis equal;

theta2 = 0:0.1:6*pi;
k = 0.1;
x3 = exp(k.*theta).*cos(theta);
y3 = exp(k.*theta).*sin(theta);
subplot(2,2,3)
plot(x3,y3);
axis square;