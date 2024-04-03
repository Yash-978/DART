import 'dart:io';
import 'bank.dart';
import 'bankclass.dart';

void main()
{
  List <BankModel> bankModell1=[];

  for (int i=0;i<bankData.length;i++)
  {
    BankModel bm1 = BankModel.frombankmap(BankMap: bankData[i]);
    bankModell1.add(bm1);
  }
  for(int i=0;i<bankModell1.length;i++)
  {
    print(bankModell1[i].name);
    print(bankModell1[i].age);
    print(bankModell1[i].gender);
    print(bankModell1[i].eyeColor);
    print(bankModell1[i].phone);
    print(bankModell1[i].balance);
    print(bankModell1[i].company);
    print(bankModell1[i].address);
    print(bankModell1[i].isActive);


  }

}