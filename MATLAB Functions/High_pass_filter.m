clear all 
close all
clc 
%% Transfer function
num = [ 1,0 ];
den = [ 1 100];
H= tf(num,den);
%% Figure To Draw 
figure ;
title("First Order High Pass Filter ");
%% Plotting 
bode(H);
%% Graph Grid 
grid;
