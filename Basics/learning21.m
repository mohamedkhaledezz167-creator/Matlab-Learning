clear;
clc;
syms x f(x);
f(x)= sin(x);
h=ezplot(f(2*x));   %scaling
hold on ;
q=ezplot(f(x-2));   %shifting
hold on;
p=ezplot(f(3*x-5));  %shift and scale
grid on;
set(h(1),'linewidth',2);
set(q(1),'linewidth',2);
set(p(1),'linewidth',2);

