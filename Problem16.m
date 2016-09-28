%% TD1
% Problem 16

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 16

[x1,y1] = quadform(1,-(10^7 + 10^-7),1)
[x2,y2] = quadform2(1,-(10^7 + 10^-7),1)

