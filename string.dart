main() {
  var s1 = 'Hello';
  var s2 = "World!";
  var s3 = 'It\'s Hoomans';
  var s4 = "It's again Hoomans";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  // RAW String
  var s = r'In a raw string, not even \n gets special treatment';
  print(s);

  // String interpolation
  var age = 35;
  var str = 'My age is $age';
  print(str);

  // Multiline strings
  var ms1 = '''
    you can create
    multiline strings like this one
  ''';

  var ms2 = '''''This is also a
    multiline string''''';

  print(ms1);
  print(ms2);
}
