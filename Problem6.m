%% TD1
% Problem 6

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 6

syms n r
r=0.5;
lim = 1/(1-r)
double(symsum(r^n, n, 0, 10))
double(symsum(r^n, n, 0, 50))
double(symsum(r^n, n, 0, 100))