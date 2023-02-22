function [x,ss,a,b]=myrand(low,high,x,y)
x=rand(x,y)*(high-low)+low;
ss=sum(x(:));
[a,b]= m_n(x);
function [Min,Max]=m_n(x)
Min=min(x(:));
Max=max(x(:));
end 
end