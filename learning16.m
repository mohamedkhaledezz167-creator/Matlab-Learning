clc;
clear;
x=input('enter plot no ');
N=input('enter samples no ');
a=input('enter start no ');
b=input('enter end no ');
t=linspace(a,b,N);
if x==1
stem(t,3*t); %making stem plot
elseif x==2
plot(t,3*cos(4*pi*t+pi/4),'k');
elseif x==3    
plot(t,4*sinh(3.5*t+2),'k'); 
elseif x==4
 plot(t,4*exp(-0.5*t),'k');  
elseif x==5
 plot(t,2.^(-0.6*t+0.3),'k');
elseif x==6
 plot(t,log(3./t),'k');
elseif x==7
 plot(t,log(0.6*t),'k');
end 
grid on;
