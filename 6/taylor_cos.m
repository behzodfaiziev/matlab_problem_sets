function result = taylor_cos(x)
y=0;
z = 0;
dividend = x^z;
divisor = factorial(z);
item = dividend/divisor;
isPositive = true;
while item >10^(-6)
    dividend = x^z;
    divisor = factorial(z);
    item = dividend/divisor;
    if isPositive == true
        y = y+item;
    isPositive = false;
    else
            y = y-item;
    isPositive = true;
    end
    z = z+2;
end
result = y;
end