function [row,index]=searchfor(key,cell,cnum)
row = [];
for l=1:size(cell,1)
    if (strcmp(key,string(cell(l,cnum))))
        row=[row;cell(l,cnum:332)];
        index=l;
        break;
    
    end 
end

end