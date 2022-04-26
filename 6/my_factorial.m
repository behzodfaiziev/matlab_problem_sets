function y = my_factorial(x)
while length(x)~= 1 || x<0
 x = input("Enter a valid number: ");
end

fact = 1;
for i=1:x
fact = fact*i;
end
y= fact;
end
