// Collection

void main() {
  // List
  List<String> names = ['Rose', 'Maria'];

  var names2 = [...names];

  names[1] = 'Mark';

  for (var n in names2) {
    print(n);
  }
}
