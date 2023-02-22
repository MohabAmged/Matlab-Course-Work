function [x ,y]=max2(a,b,c)
max=a;
maxe=b;
 if max<b
    max=b;
    maxe=a;
end
 if max<c 
    max=c;
 end
if maxe<a &&max~=a
 maxe=a;  
end
if maxe<c &&max~=c
 maxe=c;  
end
if maxe<b &&max~=b
 maxe=b;  
end
x=max;
y=maxe;
end