void main(){

  var list=[20,30,40,50,60];
  list.add(70);
  list.add(80);
  list.add(90);
  list.add(100);
  list.insert(0, 10); // Selective index call 
  //list.remove(50); // Remove function key (single element)
  //list.removeRange(0, 5); //Remove function key (Range)



  var newlist=[]; // Called a null list

  newlist.addAll(list); // Null function created a list from older list element

  newlist.add('Mahmud'); // Single line ADD to NULL list
  newlist.add('Niloy');  // Single line ADD to NULL list
  newlist.add('Shawon'); // Single line ADD to NULL list
  newlist.add('Fahim');  // Single line ADD to NULL list
  newlist.add('Sabbir'); // Single line ADD to NULL list
  newlist.insert(0, 15); // Particular index and insert the element
  print('$list');
  print('$newlist');
  
  print("length: ${newlist.length}");
  print('Reverse: ${newlist.reversed}');
  print('First:${newlist.first}');
  print('Last:${newlist.last}');
  print('Empty${newlist.isEmpty}');
  print('Is NOT Empty:${newlist.isNotEmpty}');


  // FIXED list
  List<int> fixedlist=List<int>.filled(4,1);
  fixedlist[0]=1;
  fixedlist[1]=2;
  fixedlist[2]=3;
  fixedlist[3]=4;

  print(fixedlist);

  // GROWABLE LIST
  List<String> growablelist=[];
  growablelist.add("Sheikh bhai");
  growablelist.add("Mahmud");
  growablelist.add("Mrs latifa begum");

  print(growablelist);

  print(growablelist[1]);
}