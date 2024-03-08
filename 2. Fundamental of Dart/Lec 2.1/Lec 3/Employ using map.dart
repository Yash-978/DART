// Writ a Dart Program to gt an print total thr
// employes information using user input an
// Map datatype(using MapEntry class)

import 'dart:io';
void main()
{
  var id,name,salary;


  // List <String>Emp=[];
  stdout.write("Enter The number of Employee : ");
  int n = int.parse(readLineSync()!);
  for (int i=1;i<=n;i++)
  {
    stdout.write("Enter the Employ Name : ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter the Employ Id : ");
    int id = int.parse(readLineSync()!);
    stdout.write("Enter the Salary ");
    int salary = int.parse(readLineSync()!);
    stdout.write("Enter the Age");
    int age = int.parse(readLineSync()!);


    Map <String,dynamic>m1=
    {
      'emp_name':name,
      'emp_id':id,
      'emp_salary':salary,
      'emp_age':salary,


    };
    print(m1);

  }
  
  

}
