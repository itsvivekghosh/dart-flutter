void main() {
  var lst = new List(3);
  lst[0] = 12;
  lst[1] = 13;
  lst[2] = 11;
  print(lst);

  var num_list = [1, 2, 3];
  print(num_list);
  // lst.add(12); // Error as its size if fixed
  // lst.add(13); // Error
  var lst2 = new List();
  lst2.add(10);
  lst2.add(11);
  lst2.add(12);
  print(lst2);

  print("The first element of the list is: ${lst.first}");
  print(lst.isEmpty);
  print(lst.isNotEmpty);
  print("The length of the list is : ${lst.length}");
  print("The list values in reverse order: ${lst.reversed}");

  // error as there are more then 1 item in the list
  // print("The list has only one element: ${lst.single}");
}
