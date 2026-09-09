import 'dart:io';

class student{

  List<String> day;
  String? name;
  double? time;



  student(this.name, this.day, this.time);

  void displayResult(){
   // print("Student name:$name");
    //print("days:$day");

    print("Student: $name");
    print("Time: $time PM");
    print("Days: ${day.join(", ")}");
    print("----------------------");
  }





}

main(){

  student tuition1= student("Maryam",["sun","mon","wed","thurs"], 5.30);
  tuition1.displayResult();


  student tuition2=student("Sajid",["sun","tues","thurs"], 7.00);
  tuition2.displayResult();

  student tuition3=student("Korobi", ["sat","mon","wed","fri"],  7.30);
  tuition3.displayResult();

  student tuition4=student("Mushfik", ["mon","wed","thurs"], 9.00);
  tuition4.displayResult();

  student tuition5=student("Jarif", ["sun","mon","wed","thurs"], 3.30);
  tuition5.displayResult();

  student tuition6=student("Shafin", ["sun","mon","wed","thurs"], 2.00);
  tuition6.displayResult();


  List<student>tuitions=[tuition1,tuition2,tuition3,tuition4,tuition5,tuition6];

  print("Enter a day:");
  print("sat / sun / mon / tue / wed / thu / fri");
  String input=stdin.readLineSync()!.toLowerCase();

  print("\nTuition on $input:");
  print("----------------------");

  bool found=false;

  for (student tuition in tuitions) {

    if (tuition.day.contains(input)) {
      tuition.displayResult();
      found = true;
    }
  }


}