classdef cars
    
    
    properties (Access=private) 
      manfacturer;
      model;
      cc;
      year;
      color;
      speed;
            
    end
   
   
   
      methods
          function mycar=cars(manfacturer,model,cc,year,color)
              if  nargin<5, color='';   end
              if  nargin<4, year='';    end
              if  nargin<3, cc='';      end
              if  nargin<2, model='';   end
              if  nargin<1, manfacturer='';   end 
              mycar.model=model;
              mycar.manfacturer=manfacturer;
              mycar.cc=cc;
              mycar.year=year;
              mycar.color=color;    
          end
          function mycar=set_man(mycar,y)
              mycar.manfacturer=y;
          end
          function mycar=set_model(mycar,y)
              mycar.model=y;
          end           
        function mycar=set_cc(mycar,y)
              mycar.cc=y;
        end
          function mycar=set_year(mycar,y)
              mycar.year=y;
          end
          function mycar=set_color(mycar,y)
              mycar.color=y;
          end
          function mycar=set_speed(mycar,y)
              mycar.speed=y;
          end
          
          function get_man(mycar)
              disp(mycar.manfacturer);
          end
          function get_model(mycar)
              disp(mycar.model);
          end           
        function get_cc(mycar)
              disp(mycar.cc);
        end
          function get_year(mycar)
              disp(mycar.year);
          end
          function get_color(mycar)
              disp(mycar.color);
          end
          function mycar=car_speed(mycar)
              [d ]=input('enter The time and distance\n');
               [t]=input('enter The time and distance\n');
              v=d/t;
              mycar.set_speed(v);
              fprintf('your speed is %f',v)
              
          end
          
      end
    
    
    
    
    
    
    
    
    
    
    
    
    
end