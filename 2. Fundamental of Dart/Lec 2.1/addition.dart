//Write a Dart program to perform addition of two
//different numbers.
import 'dart:io';
void main()
{
    int num=0;
    print("Enter the First Number : ");

    int a = int.parse(stdin.readLineSync()!);
    print("Enter the Second Number : ");
    int b = int.parse(stdin.readLineSync()!);
    num = a+b;
    print(num);
    



}