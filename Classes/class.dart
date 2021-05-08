// Classes in dart
void main(){
  
  var student1 = new Student();  // creating new student
  student1.id = 01;  // initializing student id;
  student1.name = "Ravi";  // initializing student name;

  print("${student1.name}: ${student1.id}");
  student1.study();  // student current status;
}

class Student{
  int id = -1;
  String name = "";

  void study(){
    // Code
    String msg = "${this.name} is studying.";
    print(msg);
  }

  void sleep(){
    // Code
    String msg = "${this.name} is sleeping.";
    print(msg);
  }
}