%% TD1
% Problem 11

%% Antoine MERLET, Condorcet

clc; % Clear command window.
clear; % Delete all variables.
close all; % Close all figure windows except those created byimtool.
imtool close all; % Close all figure windows created by imtool.
workspace; % Make sure the workspace panel is showing.

%% Problem 11
allday=zeros(1,7);
for y = 1601:2000 % go through each year
   for m = 1:12 % each month
      d = datenum([y,m,13]); % get the datenum for the 13 of the year y and month m
      day=weekday(d); % extract the weekday from the datenum
      allday(day)=allday(day)+1;% add 1 to friday
   end
end
allday
