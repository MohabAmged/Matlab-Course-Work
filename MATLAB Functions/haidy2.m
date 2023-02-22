t= 0:0.01:1;
figure 
for f=1:6
    y= sin (2*pi *f*t);
    subplot (3,2,f)
    plot (t,y)
    title(['freq',num2str(f)]);
end 
    