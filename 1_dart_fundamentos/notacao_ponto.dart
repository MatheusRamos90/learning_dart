main() {
  String s1 = "matheus ramos silva";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = s1.substring(0, 8).toUpperCase().padRight(15, "!");

  print(s4);
  print(s5);
}
