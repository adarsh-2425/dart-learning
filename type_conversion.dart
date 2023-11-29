main() {
  // String -> Int
  var one = int.parse('1');
  assert(one == 1);

  // Int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // String -> Double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // Double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
