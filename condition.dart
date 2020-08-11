void switchCase(int i) {
  switch (i) {
    case 10:
      print("Yes");
      break;
    case 20:
      print("Yes...but 20");
      break;
    default:
      print("Anything Else");
  }
}

void main() {
  int i = 30;
  if (i == 10 || i == 30) {
    print("Yes");
  } else if (i == 20) {
    print("Yes, but 20");
  } else {
    print("Anything else...");
  }

  switchCase(i);
}
