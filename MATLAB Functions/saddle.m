function indecies=saddle(a)
indecies=[];
t=a';
o=max(a);
l=min(t);
x=intersect(o,l);
if length(x)>0
for p=1:length(x)
[r c]=find(a==x(p));
indecies=[indecies;r c];
end

    
end

end

