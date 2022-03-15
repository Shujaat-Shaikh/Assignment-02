import "dart:io";

void main() {
  stdout.write("visitor's name");
  var a = stdin.readLineSync();
  stdout.write("Product title");
  var b = stdin.readLineSync();
  stdout.write("Total order");
  var c = stdin.readLineSync();

  print("${a} ordered ${c} : ${b} from sky stone ");
}
