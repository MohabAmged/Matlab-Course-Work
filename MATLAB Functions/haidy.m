t= 0:0.01:1;
f=1;
figure 
while f<7
    y= sin (2*pi *f*t);
    subplot (3,2,f)
    plot (t,y)
    f=f+1;
end 
    