function x=globaldata(data)
data1=nondup(data);
x=[];
for l=1:size(data1,1)
   x=[x;searchfor(data1(l,1),data,1)]; 
   
    
end
x=x(2:end,3:end);
x=sum(cell2mat(x));


end






