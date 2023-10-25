clear all 
close all
% fibbonacci sequence
a=[]
a(1)=1
a(2)=1
n=20
for i=3:n
    a(i)=a(i-1)+a(i-2)
end