clear;
clc;
%using while loop
n=0;
while (n<10)
    disp('hello');
    n=n+1;
end
n=10
while(n>0)
    disp('hello heloo');
    n=n-1;
end

%using switch case
x=input(' ');
switch x
    case 1
        disp('welcome');
    case 2
        disp('to');
    case 3
        disp('matlab');
    otherwise 
        disp('.');
end
 j=input('0 or 1 ');
while(j==1)
    j=input('0 or 1 ');
    if j==0
        break;
    else
        continue;
    end
end
disp('salam');
        