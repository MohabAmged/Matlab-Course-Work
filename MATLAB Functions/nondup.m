function array_nondup=nondup(data)
array=string(data(:,1));
array_nondup=[];
for in=1:size(array,1)
if(in+1>size(array,1))
     array_nondup=[array_nondup ; array(in,1)];
    break;
    
elseif (~strcmp(array(in,1),array(in+1,1)))
 array_nondup=[array_nondup ; array(in,1)];

end

end