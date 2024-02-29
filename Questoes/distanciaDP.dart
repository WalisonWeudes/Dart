import 'dart:io';
import 'dart:math';

main() {
  print("Informe o ponto incial de p1");
  double x1 = double.parse(stdin.readLineSync()!);
  print("informe o ponto incial de p2");
  double y1 = double.parse(stdin.readLineSync()!);
  print("Informe o ponto final de p1");
  double x2 = double.parse(stdin.readLineSync()!);
  print("informe o ponto final de p2");
  double y2 = double.parse(stdin.readLineSync()!);
  ;
  num p1 = pow(x2 - x1, 2);
  num p2 = pow(y2 - y1, 2);

  double valor = sqrt(p1 + p2);

  print(
      " a distancia entre esses dois bpontos e de ${valor.toStringAsFixed(4)}");
}
