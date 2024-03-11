//4. Wap to calculate 1 to N no sum.
import 'dart:io';
void main()
{
    int i;
    stdout.write("Enter the number : ");
    int n = int.parse(stdin.readLineSync()!);
    int sum = n*(n+1)~/2;
    print(sum);




}

