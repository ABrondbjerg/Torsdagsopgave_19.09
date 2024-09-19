class Teacher{
  
  String name;
int age;
boolean isFemale;
String datamatikerTeam;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
name = tmpName;
age = tmpAge;
isFemale = tmpIsFemale;
  }
  void printInfoTeacher(){
    String isFemaleText;
    if(isFemale == true){
      isFemaleText = "Female";
    }else{
        isFemaleText = "Male";}
    println("Name: " + name + " Age: " + age + " Sex: " + isFemaleText);
}
  void changeName(String newName){
    name = newName;
  }
}
