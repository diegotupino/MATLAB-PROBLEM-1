i=0
for n=0:99
	if n<9
    i=i+1
    y(i)=(n.^2 - 7)
    
	elseif n==9
	y(n)= error
    
    
	else n>=10
    i=i+1
	y(i)=(n-10) 
    
    while y(i)>9
            y(i)=n-10
    end
            if y(i)<9
            i=i+1
            y(i)=(n.^2 - 7)
        end
    end 
end