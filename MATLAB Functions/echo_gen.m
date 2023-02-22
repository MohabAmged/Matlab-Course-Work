function output=echo_gen(input,fs,delay,amp)
output=input;
if (delay*fs>=length(input)) 
 output=input;   
    
else 
    for l=(delay*fs):length(input)
    o=floor(l-(delay*fs/1000));
    if(o<=0)
    o=l;
    end
    e=input(l,1)+(amp*input(o,1));
    if(e>1)
       floor(e); 
    end
    if(e<-1)
       ceil(e); 
    end
output(l,1)=e;
    end
    
end
end
% % % msh 3aref akhly l values between range -1,1 #
% % bs grbt brdo 3shan 3eeb xD
% l dlay l bkhdo hwa l delay l echo bybd2 3no 3la 7asb mna fahem xD