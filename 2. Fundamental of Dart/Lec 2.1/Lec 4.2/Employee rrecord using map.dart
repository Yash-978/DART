// Writ a Dart Program to gt an print total thr
// mplo!s information using usr input an
// Map atat!p(us MapEntr! class)
import 'dart:io';
class Employee
{
    var name,id,age,salary;
      Map m1 ={
        'M_name' : 'Yash',
        'M_Id' : 34,
        'M_age': 34,
        'M_salary':298
      };
    void setEmployeeData()
    {
        stdout.write("Enter the Name : ");
        name = stdin.readLineSync()!;
        stdout.write("Enter the ID : ");
        id = int.parse(stdin.readLineSync()!);
        stdout.write("Enter the Age : ");
        age = int.parse(stdin.readLineSync()!);
        stdout.write("Enter the Salary : ");
        salary = int.parse(stdin.readLineSync()!)
        
    }
    void getMap()
    {
      Map <dynamic,String>m1 ={
        'M_name' :name,
        'M_Id' : id,
        'M_age': age,
        'M_salary' : salary
      }; 
    }

//     void printInfoEmployee() {
//     print("Id     : ${m['Employee_Id']}");
//     print("Name   : ${m['Employee_Name']}");
//     print("Age    : ${m['Employee_age']}");
//     print("Salary : ${m['Employee_salary']}");
//   }
// }
    void getdata()
    {
      print(m1['M_name']['M_Id']['M_age']['M_salary']['M_salary']);
    }
}
main()
{
  Employee e1 =Employee();
  e1.setEmployeeData();
 e1.getMap();
  e1.getdata();

}

