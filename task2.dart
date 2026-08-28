import 'dart:io';

void main(){

  print('Enter Total Marks:');
  int totalmark=int.parse(stdin.readLineSync()!);

  print('Enter Obtained Marks:');
  int obtainedmark=int.parse(stdin.readLineSync()!);

  double per = (obtainedmark/totalmark)*100;
  String grade, status;

  if(per >=80){
    grade = 'A+';
  }else if(per >=70 && per<=79){
    grade ='A';
  }else if(per >=60 && per<=69){
    grade ='A-';}
  else if(per >=50 && per<=59){
    grade ='B';}
  else if(per >=40 && per<=49){
    grade ='c';}
  else if(per >=33 && per<=39){
    grade ='D';}
  else {
    grade = 'F';
  }

  if(per >=33){
    status = 'Passed';
  }
  else{
    status = 'Failed';
  }


  print("Total Mark: $totalmark");
  print("Total Obtained Mark: $obtainedmark");
  print('grade:$grade');
  print("Status: $status");


}