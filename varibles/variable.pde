//2.a store your name in a variable and print it//

String myName = "Zia Alimoradi";

println("My name is "+myName);
---------------------------------------------------------------------------
//2.b store your age in a varible and print it//
int myAge = 31;
println(" I am " + myAge + " years old ");
--------------------------------------------------------------------
// 2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).//

boolean I_am_happy = true;
boolean I_am_sad = false;
if (I_am_happy){
println(" hip hip hurra ");
} else { 
  println("It`s ok to not be ok");
}
------------------------------------------------------------------------------------
//2.d using the above variables print the following message:  "Hi, my name is <name>" "I am <age> years old"//

String my_name = "Zia";
int age = 31;
println("Hi,my name is " + my_name );
println ("I am "+ age + " years old ");
----------------------------------------------------------------------------------
// 3.b make 2 integer variables named min and max. Print "Success!" if this condition is met: the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.//

int min = 4;
int max = 7;
if ( min <= 5 && max > 5 && (min + max) >10 ) { 
println("Success");
} else {
  println(" Failure");
}
-----------------------------------------------------------------------------------------------
// 3.c make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!//

int x = 9;
int y = 7 ;
int z = 14;

if ( x != 10 && y != 20  && z!= 30 && (x+y+z) == 30){
  println ("Success!");
} else {
  println("Failure!");
}
----------------------------------------------------------------------------------------------------------------------
// 4.a print out numbers from 0 to 20 using a for-loop.//
for ( int i = 0; i<= 20; i++) {
  println(i);
}
---------------------------------------------------------------------------------------------

//4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called start. When it reaches 0, print "Take Off!"//
int start = 20;
for ( int i = start; i >= 0; i--)
if ( i==0) 
println("Take Off");
else 
println(i); 
------------------------------------------------------------------------------------------
// In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").//
int start = 20;
for ( int i = start; i >= 0; i--)
if ( i==0) 
println("Take Off!");
else if (i==3)
println("Three");
else if (i==2)
println("Two");
else if (i==1)
println("One");

else 
println(i); 
--------------------------------------------------------------------------------------------------------
//4.e change the code for 4.b and 4.c using a while-loop instead of a for-loop.//
//4.b//
int i = 0;
while (i <=20)
if (i % 2 == 0)
println("even"+i);
i++;


//4.c//
int start = 20;
int i = start; 
while(i >= 0)
if (i==0)
print("Take Off");
else
println(i);
i--;
-------------------------------------------------------------------------------
// 3.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is.If not, print "Failure!"//

int a = 6;
int b = 4;
if ( a < 10 && b < 10 && (a+b)==10){
print( "Success!");
} else {
print("Failur"); 
}
---------------------------------------------------------------------------------
