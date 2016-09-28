%% TD1
% Problem 9

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 9
n = 10
b = isprime(cumsum(tril(ones(n)) - eye(n)))