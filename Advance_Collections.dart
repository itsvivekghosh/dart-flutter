import 'dart:collection';

// HashMap
void implementHashMap() {
  // without using addAll()
  var accounts = new HashMap();
  accounts['dept'] = 'HR';
  accounts['name'] = 'Tom';
  accounts['email'] = 'tom@xyz.com';
  print('Map after adding  entries :${accounts}');

  // using addAll()
  var accounts2 = new HashMap();
  accounts2.addAll({'dept': 'HR', 'email': 'tom@xyz.com'});
  print('Map after adding  entries :${accounts2}');

  // Removing from HashMaps
  var accounts3 = new HashMap();
  accounts3['dept'] = 'HR';
  accounts3['name'] = 'Tom';
  accounts3['email'] = 'tom@xyz.com';
  print('Map after adding  entries :${accounts3}');
  accounts3.remove('dept');
  print('Map after removing  entry :${accounts3}');
  accounts3.clear();
  print('Map after clearing entries :${accounts3}');
}

void implementHashSet() {
  Set numberSet = new HashSet();
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);
  print("Default implementation :${numberSet.runtimeType}");
  for (var no in numberSet) {
    print(no);
  }

  Set numberSet2 = new HashSet();
  numberSet2.addAll([100, 200, 300]);
  print("Default implementation :${numberSet2.runtimeType}");
  for (var no in numberSet2) {
    print(no);
  }

  // removing values
  Set numberSet3 = new HashSet();
  numberSet3.addAll([100, 200, 300]);
  print("Printing hashet.. ${numberSet3}");
  numberSet3.remove(100);
  print("Printing hashet.. ${numberSet3}");
  numberSet3.clear();
  print("Printing hashet.. ${numberSet3}");
}

void main() {
  implementHashMap();
  implementHashSet();
}
