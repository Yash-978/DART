// 1. Write a Dart Program to create a function which returns a cube of given number.
import 'dart:io';
int Sum(int a,int b)=>a+b;


void main()
{
  stdout.write("Enter the Number : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number : ");
  int b = int.parse(stdin.readLineSync()!);





  print(Sum(a,b));
}

