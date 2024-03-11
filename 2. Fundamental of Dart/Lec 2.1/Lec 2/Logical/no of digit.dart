// 7. Wap to count number of digits in a number.
import 'dart:io';
void main()
{
    stdout.write("Enter Any Number : ");
    int n =  int.parse(stdin.readLineSync()!);
    int count = 0;
    int  temp = n;
    while(temp!=0)
    {
      temp ~/=10;
      count++;  

    }

    print(count);

}

