//9. Wap to enter a number and check the no is prime or not?
import 'dart:io';
void main()
{
    stdout.write("Enter the Number : ");
    int n = int.parse(stdin.readLineSync()!);
    
    if ((n%0==0 &&n%3==0 && n%5==0 && n%7==0 && n%11==0) && (n==2 || n==3 ||n==5 || n==7 ||n==11 ||n==13 ))
    {
      print("Number is Prime  : $n ");
    }
    else 
    {
     print("Number is Not Prime : $n");
    }
    
   
    

}
