//1.A 
void setup(){
  Metode();
  /*1.C*/speak("Hello World!");
  /* 1.D*/person("Alex", 32);
}
//1.B
void Metode(){
  println( "Hello from the Method");
}
//1.C
void speak(String a){
  println(a);
}
//1.D
void person(String name, int age){
  println("My name is " + name + " I am " + age + " years old. ");
}
