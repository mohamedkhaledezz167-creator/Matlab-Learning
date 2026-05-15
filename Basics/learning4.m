clear;
clc;
z=1:1:4  %start:step:end%
a=[13 5 9 10]  %defining a vector%
a=[1 3 6 4 8 ]
a(1)   %acess 1 element
a(2)   
a(2:4)  %acess more than 1 element start :step
a=[1:1:50];
a(1:2:9)  %start:step:end%
a(15:end-1)
a(end)
a([end-1  end]) %vector of indices incide to acess more than 1 element%
a([end-3 end-2 end-1 end])
p=1:1:30;
length(p)
q=[1 2 4];
sum(q)    %vector sum of elements
prod(q)    %vector prod of elements
a=[1 2 3];
b=[4 5 2];
a.*b %scalar element by element multiply
a.^b  %scalar element by element power
dot(a,b) %dot product of 2 vectors
cross(a,b)%cross product of vectors
linspace(1,5,6)  %start with 1 and end at 5 put 6 numbers between them 
linspace(3,10,10)
%a*b matrix multiplication





