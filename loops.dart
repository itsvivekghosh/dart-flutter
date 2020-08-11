void flowControlWithContinue() {
  outerloop: // This is the label name

  for (var i = 0; i < 3; i++) {
    print("Outerloop:${i}");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop 2:${j}");
    }
  }
}

void flowControl() {
  outerloop: // This is the label name

  for (int i = 0; i < 5; i++) {
    print("Innerloop 1: ${i}");
    innerloop:
    for (int j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop 2: ${j}");
    }
  }
}

void main() {
  // for (int i = 0; i <= 10; i++) {
  //   print(i);
  // }

  // for (int i = 10; i <= 100; i++) {
  //   print(i);
  // }

  flowControl();
  flowControlWithContinue();
}
