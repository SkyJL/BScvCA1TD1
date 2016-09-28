%% TD1
% Problem 14

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 14
c = 5;
t = 0:0.1:10*pi;
x = sin(t/(2.*c)).*cos(t);
y = sin(t/(2.*c)).*sin(t);
z = cos(t/(2.*c));
plot3(x,y,z);

a2 = 10;
b2 = 1;
c2 = 0.3;
theta = 0:0.001:2*pi;
r = 0.3;
u = r .* cos(a2.*theta);
x2 = sqrt(r.^2 - u.^2).*cos(theta);
y2 = sqrt(r.^2 - u.^2).*sin(theta);
z2 = u;

plot3(x2,y2,z2);