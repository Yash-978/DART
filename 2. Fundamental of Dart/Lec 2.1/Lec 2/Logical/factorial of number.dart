//5. Wap to calculate factorial of a number.
import 'dart:io';
void main()
{
    int i;
    stdout.write("Enter the number : ");
    int n = int.parse(stdin.readLineSync()!);
    int fact=1;
    for (i=1;i<=n;i++)
    {
        fact*=i;

    }
  
    print("Factorial of $n : $fact");




}

