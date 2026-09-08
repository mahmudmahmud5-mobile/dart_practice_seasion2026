import 'dart:io';

class details{
  String? name;
  int? acc;
  int? pin;


  void pinchecker(int pass){
    if(pin == pass){
      print("Match:$name");
    }
    else{
      print("Not Match:$name");
    }

  }


}



main(){

  details bkash=details();
  bkash.name="Mahmud";
  bkash.acc=210201;
  bkash.pin=2102;
  print("Enter your pin for PIN Checker:");
  int pass=int.parse(stdin.readLineSync()!);
  bkash.pinchecker(pass);


  details nagad=details();
  nagad.name="Rony";
  nagad.acc=2100;
  nagad.pin=1234;
  nagad.pinchecker(pass);


}