//2.b Write a function that receives two integers as parameters and returns the sum of them.

void setup() {
  int one1= 9;
  int two2= 5;
  int sum = one1 + two2;
  println( "The sum is :"+sum); 
}

------------------------------------------------------------------------------------------------------------

//2.c Write a function that receives a String and returns it as uppercase.

String converToUppercase( String inputString) {
 return inputString.toUpperCase();
}
void setup(){
    println(converToUppercase("Zia,Alimoradi!"));
}
-------------------------------------------------------------------------------------------------------------
//2d Write a function that receives a String and returns true if the first letter of the String is uppercase.

void setup (){
  String str1 = "Hello, World ";
  String str2 = "javaProgramming";
  
  println("Is the first letter uppercase in '" +str1 +"'?" +isFirstLetterUppercase(str1));
  println("Is the first letter uppercase in '" +str1 +"'?" +isFirstLetterUppercase(str2));
}

boolean isFirstLetterUppercase( string input){
  if (input == null || input.lenght()==0){
      return false; 
}


   char firstChar = input.charAt(0);
   return Character.isUpperCase(firstChar);
  
   }
--------------------------------------------------------------------------------------------------------------
 
 
 
