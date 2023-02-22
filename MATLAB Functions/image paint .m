photo = imread('bird_photo.jpg');
dim=size(photo);
for l=1:dim(1);
    
    for k=1:dim(2);
        
        if ((photo(l,k,1)< photo(l,k,2)&& (photo(l,k,3)< photo(l,k,2))))
           temp= photo(l,k,3); 
             photo(l,k,3) = photo(l,k,2);
            photo(l,k,1)= photo(l,k,2);
%            photo(l,k,3) = 255;
%             photo(l,k,1)= 255;
%             photo(l,k,2) = 255;
            
        
        end
      
         t=photo(l,k,1)- photo(l,k,2);
           if ((photo(l,k,3)< photo(l,k,2)&& (photo(l,k,3)< photo(l,k,1))) && t<20  )
             temp= photo(l,k,3); 
          photo(l,k,3) = photo(l,k,2);
          photo(l,k,1)= photo(l,k,2);
%                 photo(l,k,3) = 255;
%                 photo(l,k,1)= 255;
%                 photo(l,k,2) = 255;
%     
        end
           
                if ((photo(l,k,1)== photo(l,k,2)) && (photo(l,k,3)== photo(l,k,1)) && (photo(l,k,1)>120) )
           temp= photo(l,k,3); 
%               photo(l,k,3) = photo(l,k,2);
%             photo(l,k,1)= photo(l,k,2);
               photo(l,k,3) = 255;
               photo(l,k,1)= 255;
               photo(l,k,2) = 255;
         
         end
         
        
        
        
    end
    
    
    
    
end
  