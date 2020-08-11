// Queue
import "dart:collection";

void implementQueue() {
  Queue numQ = new Queue();
  numQ.addAll([100, 200, 300]);
  Iterator i = numQ.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}

void implementSets() {
  Set numberSet = new Set();
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);
  numberSet.add(70); // Sets contains distict values
  print("Default implementation :${numberSet.runtimeType}");

  // all elements are retrieved in the order in which they are inserted
  for (var no in numberSet) {
    print(no);
  }
}

void implementSetFrom() {
  Set numberSet = new Set.from([12, 13, 14]);
  print("Default implementation :${numberSet.runtimeType}");
  // all elements are retrieved in the order in which they are inserted
  for (var no in numberSet) {
    print(no);
  }
}

void main() {
  implementQueue();
  implementSets();
  implementSetFrom();
}
