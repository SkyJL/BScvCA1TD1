%% TD1
% Problem 17

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 17
syms n x
x = symsum((x^n)/factorial(n), n, 1, inf) + 1 