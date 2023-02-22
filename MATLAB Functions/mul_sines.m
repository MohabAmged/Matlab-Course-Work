function mul_sines(f1,f2)
a=2*pi*f1;
b=2*pi*f2;
x=0:pi/1000:6*pi;
plot(x,sin(a*x).*sin(b*x+pi));
end