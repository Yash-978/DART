// 1. Write a Dart Class which convert given distance in appropriate feet and inches.
// e.g. Input: 5 feet and 15 inch
// Output: 6 feet and 3 inch
import 'dart:io';
void main()
{
  late double feet,inch,distance,inch1;
  stdout.write("Enter the Feet : ");
  feet = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Inch : ");
  inch = double.parse(stdin.readLineSync()!);
  
  distance=feet + inch/12 ;
  inch1=inch%12;
  print("Feet : ${distance}");
  print("inch : ${inch1}");
  
}
