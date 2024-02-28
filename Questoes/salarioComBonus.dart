import 'dart:io';

Map<String, List<dynamic>> cacularBonus(Map<String, List<dynamic>> mapLista, String nome, double salario, double vendas) {
  double porcento = vendas * 0.15;
  double salarioBonus = salario + porcento;
  mapLista[nome] = ["salrio: $salario", "salario com bonus: $salarioBonus"];

  return mapLista;
}


main() {
  Map<String, List<dynamic>> salarioComBonus = {};

  int count = 1;

  for (var i = 0; i < count; i++) {
    print("nome do funcionario");
    String nome = stdin.readLineSync()!;

    print("Informe o salario do funcionario");
    double salario = double.parse(stdin.readLineSync()!);

    print("Informe o total de vendas do funcionario");
    double vendas = double.parse(stdin.readLineSync()!);

    cacularBonus(salarioComBonus,nome, salario, vendas);
    print("Deseja adicionar outro funcionario s/N");
    String op = stdin.readLineSync()!;

    if (op == 's') {
      count++;
    } else
    salarioComBonus.forEach((nome, lista){//'forEach' é chamado no mapa, e para cada chave-valor no mapa, a função de callback é executada.
      print("$nome,$lista");

    });
     
     
  }
}
