//6. Wap to print multiplication table of any number.
import 'dart:io';

void main()
{
  
  stdout.write("Enter the Number : ");
  var n = int.parse(stdin.readLineSync()!); 
  for (var i=1;i<=10;i++)
  {
    print("$n X $i : ${i*n}");
  }
}

