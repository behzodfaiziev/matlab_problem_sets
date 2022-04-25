clear all;
clc;

j = 1:5;
for i = j
z = taylor(i);
vector(1,i)=i;
vector(2,i) =  exp(i);
end
format bank
vector