% entering a fucking matrix
%shit shit damn
clear;
clc;
r=input('enter the number of rows ');
c=input('enter the number of columns  ');
for i=1:1:c
    for j=1:1:r
      fprintf('enter element (%d,%d) ',i,j)  
      x(j,i)=input('');
    end
end
disp('ending')
disp(x);