
import "dart:io";

void main() {
  stdout.write("Price of T-shirt = 600 \nquantity = ");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Price of Trouser = 300 \nquantity = ");
  var b = int.parse(stdin.readLineSync()!);
  var d = 600 * a;
  var e = 300 * b;
  var f = d + e;


print( "SHOPPING CART");
print( "Quantity of T-shirt of ${a} = ${d}");
print("Quantity of Trouser of ${b} = ${e}");
print("Total amount of items Cost ${f} ");


}
