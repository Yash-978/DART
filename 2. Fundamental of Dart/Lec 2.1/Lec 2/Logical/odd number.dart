//Wap print all odd no into 1 to N.

import 'dart:io';
void main()
{
    int i;
    stdout.write("Enter the number : ");
    int n = int.parse(stdin.readLineSync()!);
    for (i=1;i<=n;i++)
    {
        if (i%2==1)
        {
            print(i);

        }
    }



}