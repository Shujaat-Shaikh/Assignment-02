import "dart:io";

void main() {
  stdout.write("TICKET PRICE");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("NUMBER OF TICKETS BUY ");
  var b = int.parse(stdin.readLineSync()!);

  print(" TICKET PRICE = ${a} \n NUMBER OF TICKETS = ${b} \n RESULT= ${a * b}");
}
