// Using Map

void main() {
  var details = {'Username': 'tom', 'Password': 'pass@123'};
  print(details);

  details['Username'] = 'Vivek';
  print(details);

  var details2 = new Map();
  details2['name'] = 'admin';
  details2['Password'] = 'admin@123';
  print(details2);

  // Keys
  print(details.keys);
  print(details2.keys);

  // values
  print(details.values);
  print(details2.values);

  // Length
  print(details.length);
  print(details2.length);

  // isEmpty()
  dynamic details3 = {'Usrname': 'tom', 'Password': 'pass@123'};
  print(details3.isEmpty);
  dynamic hosts = {};
  print(hosts.isEmpty);

  // AddAll
  Map m = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :${m}');

  m.addAll({'dept': 'HR', 'email': 'tom@xyz.com'});
  print('Map after adding  entries :${m}');

  // Clearing all values and keys
  m.clear();
  print('Map after invoking clear()  :${m}');
  print(m.length);

  // *** ForEach
  var userMap = {"name": "Vivek Ghosh", "age": 18, "roll_No": 199};
  userMap.forEach((key, value) {
    print("${key} ${value}");
  });
}
