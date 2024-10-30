//opgave 6.4

       //forløkke
//String str="hej med dig!";

//for(int i=0;i<5;i++) 
//{
  //println(str.charAt(i));
//}

       //while-løkke
//String str="hej med dig!";

//int i=0;
//while(i<5)
//{
  //println(str.charAt(i));
  //i++;
//}




//opgave 6.5

         //while-løkke
//String str="Dette er en sættning, som indeholder mange e'er. Men hvor mange er der?";

//int i=0;
//int antale=0;

//while(i<str.length())
//{
  //if(str.charAt(i)=='e')
  //{
    //println(str.charAt(i));
    //antale=antale+1;
  //}
  //i++;
//}
//println(antale);


      //for-løkke
//String str="Dette er en sættning, som indeholder mange e'er. Men hvor mange er der?";

//int antale=0;

//for(int i=0;i<str.length();i++)
//{
  //if(str.charAt(i)=='e')
  //{
    //println(str.charAt(i));
    //antale+=1;
  //}
//}
//println(antale);




//6.6
String str="I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";

int i=0;
int antalz=0;

while(i<str.length())
{ 
  if(str.toLowerCase().charAt(i)=='z')
  {
    println(str.charAt(i));
    antalz+=1;
  }
  i++;
}
println(antalz);
