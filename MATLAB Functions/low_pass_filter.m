clear all 
close all
clc 
%% Transfer function
num = [ -1 ];
den = [(1/100) 1];
H= tf(num,den);
%% Figure To Draw 
figure ;
title("First Order Low Pass Filter ");
%% Plotting 
bode(H);
%% Graph Grid 
grid;
