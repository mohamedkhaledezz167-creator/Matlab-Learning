clear;
clc;
x1=[1 5 3 7 4 2 6 9 3 1 5 7];
x1d=downsample(x1,3); %resultin vector with 3rd no of samples
disp(x1d);
x1u=upsample(x1,3); %---- with 3 times more samples%
disp(x1u);
x1r_3_over_2=resample(x1,3,2);%reconstruct with 1.5 more samples%
disp(x1r_3_over_2);%
x1r_2_over_3=resample(x1,2,3);
disp(x1r_2_over_3);   %reconstruct with 2/3 samples

y1=ones(1,2000);    %how to fit different funv=ctions to be plotted on same curve
t=linspace(-1,1,2000);
y2=4*cos(2*pi*t/4)+1;
y=[y1 y2 y1];
t=linspace(-6,6,6000);
plot(t,y,'k');
grid on;


