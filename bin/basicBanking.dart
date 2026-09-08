
import 'dart:io';
class Details {
  String? name;
  int? acc;
  int? pin;

  void displayresult() {
    print("Name is:$name");
  }

  void pinchecker(int pass) {
    if (pass == pin) {
      print("PIN MATCH");
    }
    else {
      print("NOT MATCH");
    }
  }
}


void main() {
  Details bkash = Details();
  bkash.name = "Mahmud";
  bkash.acc=20115;
  bkash.pin=1234;
  bkash.displayresult();
  print("\nEnter your PIN to check:");
  int pass = int.parse(stdin.readLineSync()!);
  bkash.pinchecker(pass);




  Details nagad=Details();
  nagad.name="Rahman";
  nagad.acc=2020;
  nagad.pin=1001;
  nagad.displayresult();
  nagad.pinchecker(pass);

}