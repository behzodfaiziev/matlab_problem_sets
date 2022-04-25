function e_commerce()
x  = input("Enter the cost of an item: ");
total = x;
while x~= 0
x  = input("Enter the cost of an item: ");
total = total+x;
end
fprintf("Total: %0.2f \n",total);

y  = input("Enter the payment: ");

fprintf("Change due: %0.2f \n",total-y);



end