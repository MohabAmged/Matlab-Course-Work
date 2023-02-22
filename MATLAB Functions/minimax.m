function [mmr,mmm]=minimax(x)
a=x';
mmr=max(a)-min(a);
mmm=max(max(x))-min(min(x));
end 
