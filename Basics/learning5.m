clear;
clc;
x=[1 2 3;4 5 8;10 11 12]
y=[1;2;4]
x(1,2)  %acess 1 element in a matrix X(row,column)
x(4)    %another way of acessing matrix elements%
% x(1) x(4) x(7) 
% X(2) x(5) x(8)
% x(3) x(6) x(9)
x(8)
x(6)
%generating a random matrix %
v=rand(2,4)  % rand(row,column)
u=zeros(2,3)  %zero matrix zero(row,column)
u=ones(2,3)   %ones(row,column)
u=eye(2)      %identity matrix eye(no of rows\columns)%
u=eye(4)
a=[1 2;3 4];
b=[3 1;5 6];
a.*b %element by element multiplication   
a*b  %matrix multiplication
a./b  %element by element division
a/b %A*B^-1
a*b^(-1)
a^(2)  %matrix squaring
a.^(2) %element by element square
a^(-1)  %matrix inverse
inv(a)  %matrix inverse
u=magic(3) %generate random square matrix 3x3 
transpose(u) %matrix transpose
u' %matrix transpose
max(u) % takes max from each column
max(max(u)) %max element in the matrix
%----------------------------
u=magic(4)
fliplr(u)  %flip left right
flipud(u)  %flip upside down
%----------------------
q=[1 1 1;2 4 5;6 7 8;2 1 1]
p=size(q) %row x column
p=length(q) %no of columns%
sum(q) %sums columns%
prod(q) %multiplies columns
sum(sum(q)) %sum of all elements
prod(prod(q))% product of all eleemnts
%-------------------------------
q=[4 1;5 2]
fliplr(q)
flipud(q)
rot90(q)
q+2 %adds 2 to all the matrix elements
q*2 %scalar multiplication
det(q) %finding matrix determinant
%----------------------------------
A=[4 10 1 6 2;8 1.2 9 4 25;7.2 5 7 1 11;0 0.5 4 5 56;23 83 13 0 10]
A(3,1)
A(4:5,2:3)
A(1:5,5)
A(:,5)  %:means all rows
A(4,:)  %:means all columns
A([1 5],[2 4])
A([2 4 1],[1 3 5]) %accessing multiples rows columns at same time
%--------------------------
%matric concatenation 
x=[1 3 4 5]
y=[x 10 9]  %tis is how to concatenate vectors%

y=[x ;2*x ;3*x ;4*x]  %making a matrix from vectors%
y=[x 1 3;2 2*x -1]
rank(q)  %matrix rank%

