//Write a Dart program to print multiplication table
//of user given number.
import 'dart:io';
void main()
{
    int a,i;
    stdout.write("Enter the Number : ");
    a = int.parse(stdin.readLineSync()!);
   
    for (i=1;i<=10;i++)
    {
        print(i*a);
    } 

}

