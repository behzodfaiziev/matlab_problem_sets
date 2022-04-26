function result = taylor_cos(x)
y=0;
z = 0;
i = 2;
dividend = x^z;
divisor = factorial(z);
item = dividend/divisor;

while item >10^(-6)
   dividend = x^z;
   divisor = factorial(z);
   item =dividend/divisor;
   y = y+ ((-1).^i)*item;
   i = i+1;
   z = z+2;
end
result = y;
end
