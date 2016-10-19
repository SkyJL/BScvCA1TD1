%% TD1
% Problem 19

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 19
M=julia(1,0.285+0*i,100);
imagesc(atan(M*0.1));