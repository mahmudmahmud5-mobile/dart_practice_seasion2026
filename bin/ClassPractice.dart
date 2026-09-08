class Mahmud{
  String? name;
  String? address;
  int? number;
  int? phone;
  String? mail;
  int amount=0;


  int adds(int tk){
    if(tk<=0){
      print("Invalid");
    }else{
      amount =amount + tk;
      print("Update Balance: $amount");

    }
    return amount;
  }

  void withdrew(int tk){
    if(tk<=0){
      print("Invalid");
      return;
    }else if(tk > amount) {
      print("Invalid");
      return;
    }
    else{
      amount =amount - tk;
      print("$tk withdrew amount");
      print("Present value: $amount");

    }


  }
  void checkbalance(){
    print("Your current Balance: $amount");
  }

  void helloe(){
    print("E-Mail:$mail");
  }


}

class lukman{
  String? name;
  String? mail;
  String? address;
  int? phone;
  int? amount;
  int balance=0;
  int? pin;


  void bank(){
    print("Name:$name");
    print("Mail:$mail");
    print("Address:$address");
    print("Phone:$phone");
    print("Amount:$amount");
  }

  int saving(int money){
    if(money<=0){
      print("Invalid");
    }else{
      balance =balance + money;
      print("New Balance of $name: $balance");

    }
    return balance;
  }

  void withdrew(int money){
    if(money<=0){
      print("Invalid");
    }
    else if(money>balance){
      print("No Balance");
    }
    else{
      balance=balance-money;
      print("After withdrew Balance:$balance");
    }
  }

  void finalcheck(){

    print("Last Amount of $name :$balance");
  }

  void pinchecker(int pass){
    if(pass==pin){
      print("PIN MATCH");
    }
    else{
      print("NOT MATCH");
    }
  }

}









main(){

  Mahmud account=Mahmud();
  account.name="Mahmud Rahman";
  account.address="Dhaka";
  account.number=1234;
  account.phone=01992679284;
  account.mail="mahmud.mahmud5@gmail.com";
  account.amount=22000;
  account.adds(1200);
  account.withdrew(6000);
  account.checkbalance();
  account.helloe();

  print(account.name);

  Mahmud account1=Mahmud();
  account1.name="Fahim Faysal Riyal";
  account1.address="Pabna";
  account1.number=12343;
  account1.phone=01800020200;
  account1.mail="fahimfaysalriyal123@gmail.com";
  account1.amount=32000;
  account1.adds(50000);
  account1.withdrew(80000);
  account1.checkbalance();
  account1.helloe();

  print(account1.amount);




  lukman dutch=lukman();

  dutch.name="Jamal Sardar";
  dutch.mail="jamalsardar@gmail.com";
  dutch.address="Mirpur";
  dutch.phone=0199292929;
  dutch.amount=1500;
  dutch.balance=2400;
  dutch.bank();
  dutch.saving(500);
  dutch.withdrew(250);
  dutch.finalcheck();
  dutch.pin=1234;
  dutch.pinchecker(1234);


  lukman ebl=lukman();
  ebl.name="Mushfik Rayhan";
  ebl.mail="mushfikrayhan@gmail.com";
  ebl.address="Sohagpur";
  ebl.phone=0101928282;
  ebl.amount=2000;
  ebl.balance=1290;
  ebl.bank();
  ebl.saving(700);
  ebl.withdrew(90);
  ebl.finalcheck();
  ebl.pin=4321;
  ebl.pinchecker(1234);

}