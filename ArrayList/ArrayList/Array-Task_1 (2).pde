// 2.a Lav en metode, printPartOfWord(), med tre parametre:
// ordet der skal findes et udsnit af.
// index tallet for den karakter udsnittet skal starte fra
// længden på udsnittet.
// Ex: argumenterne "København", 1 og 4 skal give outputtet "øben".
// 2.b Kald metoden fra setup() med passende argumenter og se om den virker.

void printPartOfWord ()
{
String city = " lyngby "
     
     println("The extracted substring is :" + city.substring(5,7));
     
     
}
void setup()

{
  printPartOfWord();
  
}
