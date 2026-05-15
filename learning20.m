clear;
clc;
syms opt;
opt=input('enter value: ');
while(opt)
    if(opt==1)
       x=0:0.01:2*pi;   %taking samples from the sine wave 
       y=sin(x);
       z=cos(x);
       plot(x,y);
       hold on;
       plot(x,z);
       grid on;
       xlim([0,6.2]);
       ylim([-1.2,1.2]);
    end
    if(opt==2)
       x=0:0.01:2*pi;   
       y=sin(x);
       z=cos(x);
       plot(x,y,x,z);
       grid on;
       xlim([0,6.2]);
       ylim([-1.2,1.2]);
    end 
    if(opt==3)
       x=0:0.01:2*pi;   
       y=sin(x);
       z=cos(x);
       plot(x,y,x,z);
       grid on;
       title('drawing');
       xlabel('x-axis');
       ylabel('y-axis');
       xlim([0,6.2]);
       ylim([-1.2,1.2]);
    end
    %using the subplot tool to divide figure window
    %subplot(R,C,A) R: Rows C:columns A:active subplot window
    if(opt==4)
      x=0:0.01:2*pi;
       y=sin(x);
       z=cos(x);
       w=y.*z;
       subplot(2,2,1);
       plot(x,y);
       grid on;
       xlim([0,6.2]);
       ylim([-1.2,1.2]);
       
       subplot(2,2,2);
       plot(x,z);
       grid on;
       xlim([0,6.2]);
       ylim([-1.2,1.2]);
       
       subplot(2,2,3);
       plot(x,w,'r','linewidth',2);   %how to change linewidth of the curve%
       grid on;
       xlim([0,6.2]);
       ylim([-0.7,0.7]);
%  q=plot(x,w,'r');
% set(q(1),'linewidth',2);  another method of changing line width       
    end
       if(opt==5)
           syms x;
           ezplot(sin(x));
           grid on;
           xlim([0,6.2]);
           ylim([-1.2,1.2]);
       end    
        if(opt==6)
           syms x;
           h=ezplot(sin(x));
           set(h(1),'linewidth',2);  %font size control%
           set(h(1),'color','r');     %color control%
           grid on;                   %grid control% 
           xlim([0,6.2]);              %xlimits
           ylim([-1.2,1.2]);           %Ylimits
        end
        if(opt==7)
           syms x;
           h=ezplot(sin(x));
           hold on;
           q=ezplot(cos(x));
           set(h(1),'linewidth',2);  %font size control%
           set(h(1),'color','r');     %color control%
           set(q(1),'linewidth',2);  %font size control%
           set(q(1),'color','b');     %color control%
           grid on;                   %grid control% 
           xlim([0,6.2]);              %xlimits
           ylim([-1.2,1.2]);           %Ylimits
        end
        if(opt==8)
            syms a b c  d x y opp;
            opp=input('enter eqn number ')
            if(opp==1)
            y=solve(x+a-3==0);
            disp(y);
            end
            if(opp==2)
            y=solve(a*x.^2+b*x+c==0); 
            disp(y);
            end
             if(opp==3)
            y=solve(a*x.^3+b*x.^2+c*x+d==0); 
            disp(y);
             end
             if(opp==4)
            y=solve(x.^5-x.^2==0); 
            disp(y);
            end
            if(opp==5)
            syms a1 a2 b1 b2 c1 c2;
            [x,y]=solve(a1*x+b1*y-c1==0,a2*x+b2*y-c2==0); 
            fprintf('x= ');
            disp(x);
            fprintf('y= ');
            disp(y);
            end
            if(opp==6)
            syms a1 a2  a3 b1 b2 b3 c1 c2 c3 d1 d2 d3 z;
            [x,y,z]=solve(a1*x+b1*y+c1*z-d1==0,a2*x+b2*y+c2*z-d2==0,a3*x+b3*y+c3*z-d3==0); 
            fprintf('x= ');
            disp(x);
            fprintf('y= ');
            disp(y);
            fprintf('z= ')
            disp(z);
            end
            
        end    
    opt=input('enter value: ');
end
 if(opt==0)
 clear;
 clc;
end