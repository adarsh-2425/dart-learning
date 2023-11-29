// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var number;
  print(number ??= 100); // Default value
  print(number); // will print 100
}
