// "isActive": false,
//     "balance": "3,960.64",
//     "age": 30,
//     "eyeColor": "blue",
//     "name": "Dawn Keith",
//     "gender": "female",
//     "company": "COSMOSIS",
//     "email": "dawnkeith@cosmosis.com",
//     "phone": "+1 (839) 437-3421",
//     "address": "392 Clifford Place, Fontanelle, Arizona, 2687"

import 'dart:io';
import 'bank.dart';
class BankModel
{
  bool? isActive;
  String? balance,eyeColor,name,gender,company,email,phone,address;
  int? age;

  BankModel({
    this.isActive,
    this.name,
    this.address,
    this.company,
    this.balance,
    this.email,
    this.eyeColor,
    this.gender,
    this.phone,
    this.age
  });//local to global
  factory BankModel.frombankmap({required Map BankMap})
  {
    return BankModel( //global to list
      name: BankMap['name'],
      gender: BankMap['gender'],
      age: BankMap['age'],
      eyeColor: BankMap['eyeColor'],
      phone: BankMap['phone'],
      email: BankMap['email'],
      balance: BankMap['balance'],
      company: BankMap['address'],
      address:BankMap['address'],
      isActive: BankMap['isActive']


    );
  }
 
}
