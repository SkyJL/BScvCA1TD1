%% TD1
% Problem 8

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 8

p = primes(1000)
p = p([1:100])
sum(p)
sum(p([1,20,97]))