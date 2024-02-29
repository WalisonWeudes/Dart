import 'dart:io';

main(){

  print("Informe quantos Km você percorreu");
  double x = double.parse(stdin.readLineSync()!);
  print("Informe quantos litros foram gastos");
  double y = double.parse(stdin.readLineSync()!);

  double valor = x / y;

  print("seu veiculo faz ${valor.toStringAsFixed(3)} Km/l");
}