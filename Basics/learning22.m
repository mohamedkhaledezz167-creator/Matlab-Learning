clear;
clc;
syms opt ;
opt=1;
while(opt)
    opt=input('enter the operation ');
    if(opt==1)
      x=zeros(1,600)-5;
      t=linspace(-3,3,600); %600 points in time starting from 0 up to 5
      plot(t,x,'linewidth',2)   %samples in X must be=no of points in time
      grid on;
    end 
     if(opt==2)
      x=17.3*ones(1,80);
      t=linspace(0,4,80);
      plot(t,x,'r','linewidth',2)
      grid on;
    end 
    if(opt==3)
      t=linspace(-2,4,6000);
      x=-2*t-3;
      plot(t,x,'r','linewidth',2)
      grid on;
    end 
    if(opt==4)
        t=linspace(0,1,1000);
        x=3*(t.^3)-11*(t.^2)+7;
        plot(t,x,'k','linewidth',2);
        grid on;
    end
    if(opt==5)
        t=linspace(0,5,750);
        y1=3*cos(4*pi*t+pi/4);
        plot(t,y1,'k','linewidth',2);
        grid on;
        
        y2=4*sinh(3.5*t+2);
        figure;
        plot(t,y2,'r','linewidth',2);
        grid on;
        
        y3=4*exp(-0.5*t);
        figure;
        plot(t,y3,'g','linewidth',2);
        grid on;
        
        y4=2.^(-0.6*t+0.3);
        figure;
        plot(t,y4,'b','linewidth',2);
        grid on;
        
        y5=log(3./t);
        figure;
        plot(t,y5,'c','linewidth',2);
        grid on;
        
        y6=log10(0.6*t);
        figure;
        plot(t,y6,'y','linewidth',2);
        grid on;
    end
        if(opt==6)
        y1=ones(1,2000);
        t2=linspace(-1,1,2000);
        y2=4*cos(2*pi*0.25*t2)+1;
        t=linspace(-3,3,6000);
        y=[y1 y2 y1];
        plot(t,y,'linewidth',2);
        grid on;
        ylim([0,5.5]);
        end
        if(opt==7)
        x=[1 5 3 7 4 2 6 9 3 1 5 7];
        xd=downsample(x,3);   %divides no of samples by3
        xu=upsample(x,3);     %multiplies no samples by 3
        xr=resample(x,3,2);   %multiplies no of samples by 3/2
        xrr=resample(x,2,3);  %multiplies no of samples by 2/3
        t=linspace(1,12,12);  
        td=linspace(1,4,4);
        tu=linspace(1,36,36);
        tr=linspace(1,18,18);
        trr=linspace(1,8,8);
        
        stem(t,x,'linewidth',2);
        grid on;
        figure;
        stem(td,xd,'linewidth',2);
        grid on;
        figure;
        stem(tu,xu,'linewidth',2);
        grid on;
        figure;
        stem(tr,xr,'linewidth',2);
        grid on;
        figure;
        stem(trr,xrr,'linewidth',2);
        grid on;
        fprintf('x=');
        disp(x);
        fprintf('xd=');
        disp(xd);
        fprintf('xu=');  
        disp(xu);
        fprintf('xr=');
        disp(xr);
        fprintf('xrr=');
        disp(xrr);
        end   
end
if(opt==0)
    clear;
    
    clc;
end    
