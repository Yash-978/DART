// Write a Dart program to create a list which
// contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.

import 'dart:io';
void main()
{
  List <String>indianState=[];
  stdout.write("Enter the number of State : ");
  int a = int.parse(stdin.readLineSync()!);
  for (int i=1;i<=a;i++)
  {
    
    stdout.write("Enter the state name : ");
    String state = stdin.readLineSync()!;
    indianState.add(state);
    

  }

  for (String state in indianState)
  {
    print(state);
  }

}
