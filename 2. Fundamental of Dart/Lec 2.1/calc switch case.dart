// Write a Dart program to create a calculator using
// switch case.
import 'dart:io';
void main()
{
    stdout.write("Enter the Choice : ");
    int choice = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the The Value of A : ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the The Value of B : ");
    int b = int.parse(stdin.readLineSync()!);
    
    switch(choice)
    {
        case 1 : print("Sum of A and B is : ${a+b}");
        case 2 : print("A minus B is : ${a-b}");
        case 3 : print("Multiplication of A and B is : ${a*b}");
        case 4 : print("Division of A and B is : ${a/b}");
        
    }

}
