//8. Wap to sum of first and last digits in a number.
import 'dart:io';
void main()
{
    stdout.write("Enter the Number : ");
    int n = int.parse(stdin.readLineSync()!);
    int ln= n%10;
    int fn = n;
    while(fn>=10)
    {
       fn ~/=10;
        
    }
    int sum=fn+ln;
    print("Sum of first and Last Digit : $sum");
    

}

