clc;
clear;
x=1; %adding semicolon to make the variable silent% 
x=2;   %adding a semicolon makes the operation performed internally%
%operation unseen by user in the command window but written in the workspace%
y=7;
%basic math operations%
z=y/x
z=y*x
z=y+x
z=y-x
z=y.^x
z=y^x
f=(3+i)*(1+2*i)
pi
cos(pi)
sin(pi)
tan(pi)
sec(pi)
csc(pi)
cot(pi)
%--------------%
cosd(180)
sind(180)
tand(180)
secd(180)
cscd(180)
cotd(180)
%--------%
asin(0.2)
acos(0.2)
atan(3)
asec(5)
acsc(5)
acot(3)
%--------------%
asind(0.866)
acosd(0.866)
atand(5)
asecd(5)
acscd(5)
acotd(5)
%-------------------%
exp(3)
log(2)
log2(1024)
log10(1000)
%---------%
imag(3-2i)
real(2-8i)
abs(3+4i)
angle(3+4i)
conj(3+4i)
%------%
sqrt(2)
27^(2/3)
%--------%
round(2.1)
round(2.5)
ceil(2.01)
floor(2.999)
fix(2.1)
fix(2.5)
fix(2.98)
rem(5,2)    %5/2=2+(1)/5%
rem(10,3)   %10/3=3+(1)/3%
rem(50,8)   %50/8=6+(2)/8%
mod(5,2)
mod(50,8)  %same as remainder%
sign(10)
sign(-10)
sign(0)
%logical operation%
x=6
Y=7   
x>y
x<y
x>=Y
x<=y
~(x>y)
~(x<y)   
~1
~0     %not operation% 
x=(3>2)
y=(2<-1)
d=0&1
c=0|1
c=xor(0,1)
e=and(1,0)
f=or(1,0)
c=bitxor(10,11)  %perform bitwise operations%
e=bitand(10,11)
f=bitor(10,11)
not(1)




