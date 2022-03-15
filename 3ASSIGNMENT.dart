                                           import "dart:io";

void main() {
  stdout.write("Enter 1st number");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number");
  var b = int.parse(stdin.readLineSync()!);
  num c = a + b;
  num d = a - b;
  num e = a * b;
  var f = a / b;
  print("Addition of ${a} and ${b} = ${c}");
  print("subtraction of ${a} and ${b} = ${d}");
  print("Multiplivation of ${a} and ${b} = ${e}");
  print("Division of ${a} and ${b} = ${f}");
}
