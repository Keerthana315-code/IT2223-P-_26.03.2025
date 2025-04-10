%Display methods
fact =1;
for i=1:1:5
    fact=fact*i;
end
disp(fact);
disp(['The factorial is :',num2str(fact)]);
disp("The factorial is :"+fact)
fprintf('The factorial is : %d',fact)
y=sprintf('The factorial is : %d',fact)
disp(y)