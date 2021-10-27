main(List<String> args) {
  print(task1(String));
  print(task2(null, null));
}

String? task1(String) {}

int? task2(int? a, int? b) {
  if (a == null) {
    a == 1;
  } else if (b == null) {
    b == 2;
  } else {
    return a + b;
  }
  // return a! + b!;
}
