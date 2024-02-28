import 'dart:io';

main(){
  print("Informe a primeira nota:");
  var n1 = double.parse(stdin.readLineSync()!);
  print("informe a segunda nota:");
  var n2 = double.parse(stdin.readLineSync()!);

  var media = ((n1 * 3.5) + (n2 * 7.5) )/ 11;

  print("A media ${media.toStringAsFixed(5)} ");
}