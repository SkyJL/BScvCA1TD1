%% First Lesson MATLAB

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Examples 1

M = zeros(4,6);
M(1,:)= 6:3:21;
M(2,:)=4;
M(3,:)= 2:-1:-3;
M(4,:)= -6:2:4
A = M([1,3],[2,4])
B = M(:, [1,4:6])
C = M([2,3], : )

%plot
x= 0:0.1:20;
y = exp(-x/10).*sin(x);
plot(x,y),grid on;

x = 5;
y = 10;
area = calculatedArea(x,y)

length1 = 25; 
length2 = 100;
myArea = calculatedArea(length1,length2)

syms n x
e = symsum(x^n/factorial(n), n, 0, Inf)