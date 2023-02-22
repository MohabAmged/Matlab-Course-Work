function guess()
x=5;
a=input('enter your number \n');
if(x==a)
    fprintf('you are right')
else 
    guess()
end
end