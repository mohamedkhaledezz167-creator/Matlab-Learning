clear;
clc;
x=input('enter plot no ');
if x==1
t=linspace(0,5,500);
plot(t,abs(sin(2*pi*t)),'k');
grid on;
elseif x==2
t=linspace(0,5.5,500);
plot(t,abs(sin(1.5*t)),'k');
grid on;
elseif x==3
t=linspace(-3,3,500);
y1=sin(2*pi*t);
y2=zeros(1,300);
y=[y2 y1 y2];
t=linspace(-10,10,1100);
plot(t,y,'k');
grid on;
elseif x==4
t=linspace(0,4,400);
x=5*sin(2*pi*t);
I1=find(x>3);
x(I1)=3;
plot(t,x,'k');
grid on;
hold on;
plot(t,t-t,'k');
elseif x==5
t=linspace(0,4,400);
x=5*sin(2*pi*t);
I1=find(x<-2);
x(I1)=-2;
plot(t,x,'k');
grid on;
hold on;
plot(t,t-t,'k');
elseif x==6
t=linspace(0,4,400);
x=5*sin(2*pi*t);
I1=find(x<-2);
x(I1)=-2;
T2=find(x>3);
x(T2)=3;
plot(t,x,'k');
grid on;
hold on;
plot(t,t-t,'k');
end;
