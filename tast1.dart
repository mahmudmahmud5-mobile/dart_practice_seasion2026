import 'dart:io';

void main(){

  print('Enter your name:');
  String name = stdin.readLineSync()!;

  print('Enter you age:');
  int age= int.parse(stdin.readLineSync()!);

  print('Enter your Student ID');
  int studentId=int.parse(stdin.readLineSync()!);

  print('Email');
  String email= stdin.readLineSync()!;

  print('Phone number');
  int phone=int.parse(stdin.readLineSync()!);
  
  print('Name:$name');
  print('Age:$age');
  print('Student ID:$studentId');
  print('Email:$email');
  print('Phone:$phone');
}