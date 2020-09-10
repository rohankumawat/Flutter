import 'package:http/http.dart' as http;

void main() {
  print("Hi");
  alltasks();
}

alltasks() async {
  task1();
  var d2 = await task2(); //Takes 2 to 10 minutes to complete the task
  task3(d2);
}

task1() {
  print("Print anything taskk...!");
}

task2() async {
  var d = Duration(
    seconds: 5,
  );

  var result;

  await Future.delayed(d, () {
    result = "url username";
    print("Download an image from the internet!");
  });
}

task3(d2) {
  print("Create a button!  Login username is ${d2}");
}
