import 'bank_account_class.dart';
import 'person_class.dart';
import 'student_class.dart';

void main(){
  //Task1
  Student student =Student();

  student.studentname = "Omar";
  student.studentAge = 20;
  student.studentGrade =90;

  student.getStudentName;
  student.getStudentAge;
  student.getStudentGrade;

print("=========================================");

  //Task2
  BankAccount account =BankAccount();
  account.accountHolder = "Ahmed";
  account.balance =500.5;

  account.getAccountHolder;
  account.showBalance;

  account.deposit(300);
  account.showBalance;
  account.withdraw(200);
  account.showBalance;

print("=========================================");

  //Task3
  StudentClass student1 =StudentClass("Menna", 16, 100, 88);
  student1.displayInfo();

}