rating=randi(10,[1,1])
if(rating<3)
    disp('poor')
elseif(rating>3)&&(rating<5)
    disp('average')
elseif(rating>5)&&(rating<7)
    disp('good')
elseif(rating>7)&&(rating<=10)
    disp('excellent')
end