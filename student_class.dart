class Student {
  String _name = "";
  int _age = 0;
  int _grade = 0;

  Student();

  set studentname (String name){
    _name = name;
  }

  set studentAge (int age){
    if(age > 0){
      _age = age;
    }
  }

  set studentGrade (int grade){
    if(grade>=0 && grade <= 100){
      _grade = grade;
    }
  }

  get getStudentName => print("student name : $_name");

  get getStudentGrade => print("student grade : $_grade");

  get getStudentAge => print("student age : $_age");
}