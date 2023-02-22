function output=blur(img,w)
x=2*w+1;
[r,c]=size(img);
for l=1:r
    
    
    for k=1:c
        e=l+floor(x/2);
        w=l-floor(x/2);
        q=k-floor(x/2);
        z=k+floor(x/2);
        if(e>r)
            e=r;
        end
        if(z>c)
            z=c;
        end   
        if(w<1)
            w=1;
        end
        if(q<1)
            q=1;
        end   
        a=img(w:e,q:z);
        img(l,k)=mean(a(:));
        
        
       end
        
        
        
end
    
    
    %uint8 output;
    output= img;
    
    
end











