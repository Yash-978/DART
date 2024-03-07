// Write a Dart program to generates
// multiplication tables between n1 and n2 provided values.
import 'dart:io';
void main()
{
  int i;
  stdout.write("Enter the First Number : ");
   int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the First Number : ");
  int b = int.parse(stdin.readLineSync()!);
  for (i=a;i<=b;i++)
  {
    for(int j=1;j<=10;j++)
    {
      print(j*i);
      
    }
    print("\n");
  }
}
