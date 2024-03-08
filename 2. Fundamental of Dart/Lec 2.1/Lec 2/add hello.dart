// Write a Dart program to concate list element
// value with hello.
// For exmple,
// input: [1, 2, 3]
// output: [1 hello, 2 hello, 3 hello]

import 'dart:io';
void main()
{
  
  List <int>num =  [1,2,3];
  List <String>result=num.map((num)=>'$num Hello').toList();
  print(result);


}

