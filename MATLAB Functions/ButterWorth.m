clear all 
close all
clc 
%% Transfer function
omega=6.773e4;
num = [ 1 ];
den1 = [ 1 omega];
den2 = [1 (1.8794*omega) (omega^2) ];
den3 = [1 (1.5321*omega) (omega^2) ];
den4 = [1 (omega) (omega^2) ];
den5 = [1 (0.3472*omega) (omega^2) ];

H1 = tf(num,den1);
H2 = tf(num,den2);
H3 = tf(num,den3);
H4 = tf(num,den4);
H5 = tf(num,den5);
H = (omega^9)*H1*H2*H3*H4*H5; 
%% Figure To Draw 
figure ;
%% Plotting 
bode(H);
%% Graph Grid 
grid;
