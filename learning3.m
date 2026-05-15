clear;
clc;
%single variable functions%
syms x; %defining variable%
f=sin(x);
diff(f)   %simple command%
diff(f,x)    
diff(f,x,3)  %diff(f(x),with respect to,order of differentiation)%
%multi variable%
syms y;
f=sin(x*y);
diff(f,x)
diff(f,y)
z=diff(exp(x*sin(y))-sin(exp(x*y)),y)
q=simplify(z)
p=expand(q)
factor(x^3+3*x^2+5*x)
factor(x^2+4*x+4)
%--------------%
syms w t;
q=sin(w*t);
subs(q,{t},{0})
subs(q,{t},{1})
%------------------%
q=x^3+cos(x);
int(q,x)
int(q,x,1,2)      %int(func,variable,limit1,limit2)%
%right click >> evaluate selection>>obtains numerical value%
f=x+log(y);
int(f,y)
f=x-cos(y);              %double integration%
int(int(f,x,y,y^2),0,1)  %right click >> evaluate selection>>obtains numerical value%
f=sin(2*sin(x))/x;
limit(f,x,0)
%------------------%
