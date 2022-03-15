import "dart:io";

void main() {
  stdout.write("Enter your value");
  var a = int.parse(stdin.readLineSync()!);

  print("converted into ferhanite ${(a * 9 / 5) + 32}");
}
