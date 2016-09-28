%% TD1
% Problem 3 

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 3
A2 = [1 3 2; 2 1 1; 3 2 3];

A32= flipud(A2([2,3],[1,2]));

