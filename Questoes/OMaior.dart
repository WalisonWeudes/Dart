import 'dart:io';

main(){
  int maior = 0;
  print("Quantos numeros deseja adicionar?");
  int count = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < count; i++) {
    print("Informe o ${i + 1} valor");
    int valor = int.parse(stdin.readLineSync()!);

    if (valor > maior) {
      maior = valor;
    }
    
  }

  print("O numero $maior é o maior valor!!");

}