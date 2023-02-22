function [w,x,y,z]=corners(t)
w=t(1,1);
x=t(1,end);
y=t(end,1);
z=t(end,end);
end
