void main() {
  print("Started");

  var x = "Helllooooo!!!";

  //print(x + 5.2);

  var y;

  try {
    y = double.parse(x);
    print(y + 5);
  } catch (e) {
    print("Something failed!!");
    print(e);
  } finally {
    print("Printing from finally");
  }
}
