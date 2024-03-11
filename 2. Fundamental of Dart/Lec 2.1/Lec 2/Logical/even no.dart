//2. Wap print all even no into 1 to N.


import 'dart:io';
void main()
{
    int i;
    stdout.write("Enter the number : ");
    int n = int.parse(stdin.readLineSync()!);
    for (i=1;i<=n;i++)
    {
        if (i%2==0)
        {
            print(i);

        }
    }



}