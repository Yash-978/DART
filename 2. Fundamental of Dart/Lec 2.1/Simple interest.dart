// Write a Dart program to find a Simple
// Interest.
// A = P (1 + rt)
// A=	final amount
// P	=	initial principal balance
// r	=	annual interest rate
// t	=	time (in years)

import 'dart:io';
void main()
{
    stdout.write("Enter the Initial Principal Balance :");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Annual Interest Rate :");
    int b = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Time(in years) :");
    int c = int.parse(stdin.readLineSync()!);
    int Ans = a *(1 + b*c);
    print(Ans);

}