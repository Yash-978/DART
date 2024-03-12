//9. Wap to enter a number and check the no is prime or not?
import 'dart:io';
main()
{
  stdout.write("Enter the Number : ");
  int n = int.parse(stdin.readLineSync()!);
  
  // while(n>=1)
  // {
    for (int i=2;i<n;i++)
    {
      if(n%i==0)
      {
        print("$n Number is not Prime.");
        return true;
       
      }
      else
      {
        print("$n Number is Prime.");
        return false;


      }
      
    }
  
  }
