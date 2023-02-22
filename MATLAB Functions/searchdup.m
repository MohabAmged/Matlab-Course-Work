function [row,index]=searchdup(key,cell,cnum)
row = [];
index=[];
for l=1:size(cell,1)
    if (strcmp(key,string(cell(l,cnum))))
        row=[row;cell(l,cnum:332)];
        index=[index ,l];
  
    
    end 
end

end
