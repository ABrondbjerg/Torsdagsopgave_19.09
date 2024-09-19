void setup(){
  
  Teacher signe = new Teacher("Signe", 30, true);
  signe.printInfoTeacher();
  Student student1 = new Student("Oscar", 27, false, "A");
  student1.printInfoStudent();
  Student student2 = new Student("Khoung", 39,false, "A");
  student2.printInfoStudent();
  signe.changeName("Hugo");
  println(signe.name);
  
  println(student1, student2); //Printer ikke korrect ud...
}

boolean isClassMates(Student student1, Student student2){
  return student1.datamatikerTeam == student2.datamatikerTeam;
}
    
