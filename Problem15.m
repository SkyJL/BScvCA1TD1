%% TD1
% Problem 15

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 15

myArray = 0:5:100;
value = 27;
findNearest(myArray,value)