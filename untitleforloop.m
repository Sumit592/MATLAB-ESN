clear all
close all
for n=1:100
    if rem(n,2)==0
        disp(n)
    end
end
close all
clear all
for n=1:3
    x(n)=(2*n^2+n+1);
    disp(x)
end
close all
clear all
s=0
for n=1:3
    x(n)=(2*n^2+n+1)
    s=x(n)+s
end
clear all
close all
clc

for n=1:5
    if n>3
        disp(n)
    end
end
clear all
close all
clc
n=[3 6 9 4 1];
for i=1:length(n)
    disp(n(i))
end
