print("Assignment #5-2, Christopher Yee, christopheryee@att.net");
for i=1,100,1 
do 
   if(i%15 == 0)
   then
   print("FizzBuzz");

   elseif(i%3 == 0)
   then print("Fizz"); 

   elseif(i%5 == 0)
   then print("Buzz");

   else
   print(i);
end
end

os.exit()
