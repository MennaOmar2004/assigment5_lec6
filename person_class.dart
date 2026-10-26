class PersonClass {
  String name ;
  int age;
  PersonClass(this.name,this.age);
}

class StudentClass extends PersonClass{
  int studentId ;
  int grade;

  StudentClass(String name ,int age ,this.studentId , this.grade ) :super(name,age);

  void displayInfo(){
    print("student name : ${name}");
    print("student age : ${age}");
    print("student studentId : ${studentId}");
    print("student grade : ${grade}");
  }
}

