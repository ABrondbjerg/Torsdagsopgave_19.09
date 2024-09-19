boolean happy = true;
String upCase;
String u;
int total;  // Af en eller anden grund vil den gerne have en global...
 
 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   // 2.E
   
   sum(10,5);
   println(total);
   
   upperCase("Hello World");
   println(upCase);
   
    boolean isUpCase = isUpperCase("Stort!");
    println(isUpCase);
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

//2.B
int sum(int a,int b){
  int total = a + b;
  return total;
}
// 2.C
String upperCase(String t){

  upCase = t.toUpperCase();
  return upCase;
}
// 2.D
boolean isUpperCase(String inputString){
  char firstCharacter = inputString.charAt(0);
  if(Character.isUpperCase(firstCharacter)){
  //if(inputString.charAt(0) ==((String) firstCharacter).toUpperCase()){
    return true;
  } else{
    return false;
  }
}
