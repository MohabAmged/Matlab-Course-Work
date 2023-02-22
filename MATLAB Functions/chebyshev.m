clear all 
close all
clc 
%% Transfer function
omega=2e4*pi;
num = [ 1 ];
den1 = [1 (omega*0.2895)];
den2 = [1 (0.4684*omega) (0.4293*omega^2) ];
den3 = [1 (0.1789*omega) (0.9883*omega^2) ];


H1 = tf(num,den1);
H2 = tf(num,den2);
H3 = tf(num,den3);
H = ((omega^5)/8.1408)*H1*H2*H3; 
%% Figure To Draw 
figure ;
%% Plotting 
bode(H);
%% Graph Grid 
grid;
