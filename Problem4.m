%% TD1
% Problem 4

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 4 
A4 = [ 1 2 3 ; 2 2 2 ; -1 2 1]
B4 = [ 1 0 0; 1 1 0; 1 1 1]
C4 = [1 1; 2 1; 1 2]
A4 + B4
A4 * B4
%A4 + C4 % dimensions missmatch
B4 - A4
A4 * C4
%C4 - B4 % dimensions missmatch
%C4 * A4  % dimensions missmatch

A4 * B4 % matrix multiplication
A4 .* B4 % simple multiplication
