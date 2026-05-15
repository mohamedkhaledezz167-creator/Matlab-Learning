clear;
clc;
%plot function and how to use it%
syms opt;
opt=input(' enter value: ');
while(opt)
    if(opt==1)
       x=[0 pi/4 pi/2 3*pi/4 pi];   %taking samples from the sine wave 
       y=sin(x);
       plot(x,y);
    end
    if(opt==2)
        x=[0:0.01:2*pi];
        y=sin(x);
        plot(x,y);
    end 
    if(opt==3)
        x=[0:0.01:2*pi];
        y=sin(x);
        plot(x,y);
        xlim([0,6.2]);  %range of plot in x%
        ylim([-1,1]);    %range of plot in y%
        grid on;          %putting grid on the plot%
    end 
    if(opt==4)
         x=[0:0.01:2*pi];
        y=sin(x);
        plot(x,y,'k');   %change plpot colour to black
        xlim([0,6.2]);  %range of plot in x%
        ylim([-1.2,1.2]);    %range of plot in y%
        grid on;          %putting grid on the plot%
    end
    opt=input('enter value: ');   
end 
if(opt==0)
 clear;
 clc;
end
