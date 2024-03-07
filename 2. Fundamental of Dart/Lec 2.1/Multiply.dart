// Write a Dart program to perform multiplication of
// two user given numbers.
import 'dart:io';
void main()
{
    int a,b,i;
    stdout.write("Enter the First Number : ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Second Number : ");
    b = int.parse(stdin.readLineSync()!);

    print(a*b);

}

