function e_commerce()
x  = input("Enter the cost of an item: ");
total = 0;
while x~= 0
  total = total+x;
  x  = input("Enter the cost of an item: ");
end
fprintf("Total: %0.2f \n",total);
y  = input("Enter the payment: ");
change = total-y;
fprintf("Change: %1.2f \n",change);
end
