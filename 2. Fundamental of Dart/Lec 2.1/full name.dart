// Write a Dart program to print full name by
// getting first name and last name by user input.
import 'dart:io';
void main()
{
    stdout.write("Enter the First Name : ");
    String a = stdin.readLineSync()!;
    stdout.write("Enter the last Name : ");
    String b = stdin.readLineSync()!;
    print('$a $b');

}

