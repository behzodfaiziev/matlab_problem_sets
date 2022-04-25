function result = taylor_e(x)
y=0;
z = 0;
dividend = x^z;
divisor = my_factorial(z);
item = dividend/divisor;
while item >10^(-6)
    dividend = x^z;
    divisor = factorial(z);
    item = dividend/divisor;
    y = y+item;
    z = z+1;
end
result = y;
end


function y = my_factorial(x)
fact = 1;
for i=1:x
fact = fact*i;
end
y= fact;
end
