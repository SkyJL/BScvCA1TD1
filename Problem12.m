%% TD1
% Problem 12

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 12
 a= 1;
 b = 1.5;
 c = 0.3;
 theta = 0:1:360;
 s = a * cos(theta) + sqrt(b*b - (a * sin(theta) - c).^2);
 plot( theta,s)