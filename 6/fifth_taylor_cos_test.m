clear all;
clc;

j = 1:7;
for i = j
z = taylor_cos(i);
vector(1,i)=i;
vector(2,i) =  z;
vector(3,i) = cos(i);
end
format bank
vector