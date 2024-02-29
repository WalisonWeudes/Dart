import 'dart:io';
import 'dart:math';

void calcular(double AFn, double BFn, double CFn) {
  double pi = 3.14159;
  double areaTriangulo = (AFn * CFn) / 2;
  double areaCirculo = pi * pow(CFn, 2);
  num areaQuadrado = pow(BFn, 2);
  double areaTrapesio = ((AFn + BFn) * CFn) / 2;
  double arearetangulo = AFn * BFn;

  print("area do triangulo: $areaTriangulo");
  print("area do circulo: $areaCirculo");
  print("area do quadrado: $areaQuadrado");
  print("area do trapesio: $areaTrapesio");
  print("area do retangulo: $arearetangulo");
}

main() {
  print("informe o valor de A");
  double A = double.parse(stdin.readLineSync()!);
  print("informe o valor de B");
  double B = double.parse(stdin.readLineSync()!);
  print("informe o valor de C");
  double C = double.parse(stdin.readLineSync()!);

  calcular(A, B, C);
}
