class Student{

String name;
int age;
boolean isFemale;
String datamatikerTeam;

Student (String tmpName,int tmpAge, boolean tmpisFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpisFemale;
    datamatikerTeam = tmpDatamatikerTeam;
}
void printInfoStudent(){ 
    String isFemaleText; //Giver text til boolean
    if(isFemale == true){
      isFemaleText = "Female";
    }else{
        isFemaleText = "Male";}
    println("Name: " + name + " Age: " + age + " Sex: " + isFemaleText + " Team:" + datamatikerTeam);
}
}
