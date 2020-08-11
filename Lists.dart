void insertion() {
  List l = [1, 2, 4];
  l.add(5);
  print(l);

  l.addAll([6, 7, 8, 9, 10]);
  print(l);

  l.insert(2, 3);
  print(l);

  l.insertAll(4, [100, 200]);
  print(l);
}

void updation() {
  List l = [1, 2, 3, 4];
  l[0] = 100;
  print(l);

  l.replaceRange(0, 1, [1000]);
  print(l);

  l.replaceRange(0, 2, [500, 600]);
  print(l);
}

void removing() {
  List l = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('The value of list before removing the list element ${l}');
  dynamic res = l.remove(1);
  print(
      'The value of list after removing the list element ${l} and result is ${res}');

  l.removeAt(3);
  print("After removing 3rd Index ${l}");

  res = l.removeLast();
  print(
      "After remving the last element list is: ${l} and last element was: ${res}");

  l.removeRange(0, 3);
  print(
      'The value of list after removing the list element between the range 0-3 ${l}');
}

void main() {
  // insertion();
  // updation();
  removing();
}
