
import "dart:io";

void main() {
  stdout.write("Enter 1st number");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number");
  var b = int.parse(stdin.readLineSync()!);
  num c = a + b;
  print("Addition of ${a} and ${b} = ${c}");
}
