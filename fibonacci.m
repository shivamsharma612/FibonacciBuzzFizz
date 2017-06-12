%asking user to enter the number 
say='Enter number:';
x=input(say); %x = entered number
a1=0;
disp(a1);
a2=1;
disp(a2);
for i=1:x %logical looping for our algorithm
    a3=a1+a2;
    if mod(a3,3) == 0 %mod function to check for remainder on division by 3
        disp('Buzz'); 
    elseif mod(a3,5) == 0 %mod function to check for remainder on division by 5
        disp('Fizz');
    elseif mod(a3,15) == 0 %mod function to check for remainder on division by 15
        disp('FizzBuzz');
    elseif isprime(a3) %checking for prime result
        disp('BuzzFizz');
    else
        disp(a3); %else condition if none conditions match
    end
    a1=a2;
    a2=a3;
end
