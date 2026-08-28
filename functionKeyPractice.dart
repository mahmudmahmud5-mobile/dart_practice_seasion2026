main ()
{

var my = mypractice();
print(my.Addition(25, 75));
print(my.Addition(22, 23));

//my.Mahmud('Hello world');



//my.Mahmud('S.M. Mahmudur Rahman');


my.Mahmud('Daffodil International University');

}

class mypractice {

  mypractice(){
    print('Thesis paper');  //default function
  }

  void Mahmud(String name){  // declaration
    print(name);
  }

  int Addition(int no1, int no2){  // additional operator
    int sum = no1+no2;
    return sum;
  }

}