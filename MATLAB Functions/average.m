function x=average(days,cases)
start=1;
x=[];
ii=size(cases,2);
r=rem(ii,days);
if r~=0
    cases(1,ii+1:ii+days-r)=0; 
end
for l=1:days:size(cases,2)
    if (start+days-1>size(cases,2))
        break
    end
    m=cases(1,start:start+days-1);
    x=[x,sum(m)/days];
    start=start+days;
 end
end
