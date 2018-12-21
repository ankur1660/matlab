function dollar = fare(mile,age)
if mile <= 10 && mile > 1
    mile = ceil(mile);
    if (18 < age && age < 60)
        dollar = 2+(mile-1)*.25;
    
    elseif (18 >= age || age >= 60 )
        dollar = (2+(mile-1)*.25) - (2+(mile-1)*.25*20)/100;
    end
    

elseif (mile > 10)
     mile = ceil(mile);
    if (18 < age && age < 60 )
        dollar = 2+9*.25+(mile-10)*.10;
    
    elseif (18 > age || age > 60) 
        dollar = (2+9*.25+(mile-10)*.10) - (2+9*.25+(mile-10)*.10*20)/100;
    end
    
elseif (mile <= 1)
    if (18 < age && age < 60 )
        dollar = 2;
        
     elseif (18 > age || age > 60)
         dollar = 2 - (2*20/100);
    end
end   