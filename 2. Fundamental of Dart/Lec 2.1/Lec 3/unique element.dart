// Writ a Dart Program to print all uniqu lmnts
// from a List.

// Elmnts ma!  runant whil ntring into
// a List. Usr can onl! ntr lmnts of String
// datatype.
import 'dart:io';

class Unique
{
  List <String>name=[];
  void set(int n)
  {
    for (int i=0;i<n;i++)
    {
      stdout.write("Enter the Character : ");
      name.add(stdin.readLineSync()!);
  
    }  

  }
  void get(int n)
  {
    for (int i=0;i<n;i++)
    {
      Set <String> antique = name.toSet();
      name=antique.toList();
    }
    print(name);

  }
}
void main()
{
  var n;
  stdout.write("Enter the Number of Name : ");
  n = int.parse(stdin.readLineSync()!);
  Unique u1= Unique();
  u1.set(n);
  u1.get(n);


  

}
