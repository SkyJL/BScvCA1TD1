%% TD 1
% Problem 1 & 2

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 1
 
 a = [ 3.14 15 9 26 ]
 b = [2.71 ; 7 ; 2.1 ; 71 ] 
 c = 5:-0.2:-5;
 A = zeros(9,9) +2;
 B = diag([ 1 2 3 4 5 4 3 2 1 ]);
 C = reshape(1:100,[10,10]);
 D = randi([-3 3],[5,5]);
 
 %% Problem 2
 Ab = 1/sqrt(2*pi*2.5*2.5);
 Bb = -(a.^2)/(2*2.5*2.5);
 x = Ab*exp(Bb)
 

 %%Testing With Sensuality
 Y = sqrt(((a').^2)+b.^2);
 
 Z= log10(1./c)