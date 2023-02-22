function A=matrix_create(r,c)
A=[];

for p=1:r;
   
    for l=1:c;
        
        A(p,l)=(p+l)/(l^2);
        
        
    end 
end
end