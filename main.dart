import 'dart:html';

main(List<String> args) {
  print(task1(null));
  print(task2(null, 2));
}

String? task1(String? name) {
  if (name == null) {
    print("Error");
  } else {
    return name;
  }
}

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
