void main() {
  print("dart programming");

  int num = 1;
  double price = 2.0;

  String name = "bit";
  bool isBit = true;
  //final, const,var,dynamic
  print(num);
  print(price);
  print(name);
  print(isBit);

  var names = "text";
  print(names);

  List<String> name = ["1", "2", "3"];
  name.length;
  print(name.length);
}

class User {
  String name;
  User(this.name);
}
