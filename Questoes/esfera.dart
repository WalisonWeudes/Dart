import 'dart:io';
import 'dart:math';

void calcularVolume(double raioFn) {
  double pi = 3.14159;
  double volume = (4 / 3) * pi * pow(raioFn, 3);

  print("O voluime dasta esfera e de: ${volume.toStringAsFixed(3)}");
}

main() {
  print("infoprme o tamanho do raio:");
  double raio = double.parse(stdin.readLineSync()!);

  calcularVolume(raio);
}
