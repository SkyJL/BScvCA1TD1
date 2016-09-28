%% TD1
% Problem 5

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 5
 theta = [0 ; pi/4 ; pi/2 ; 3*pi/4 ; 5*pi/4];
 r = 2;
 x = r .* cos(theta)
 y = r .* sin(theta)
 r2 = sqrt(x.^2 + y.^2)
