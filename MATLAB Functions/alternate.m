function A=alternate(m,n)
A(m,n)=0;
A(1:2:m,1:2:n)=1;
A(2:2:m,2:2:n)=1;
end
