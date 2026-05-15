clear;
clc;
for(i=1:1:10)
    disp('hello');
end

for(i=1:1:10)
    x(i)=i^2;
end 
disp(x);

for(i=1:1:10)
    fprintf('helooo heloooo %d ',i); % using the function fprintf is similar printf in c
    
    y(i)=input('');
end 
fprintf('hi\n');
disp(y)