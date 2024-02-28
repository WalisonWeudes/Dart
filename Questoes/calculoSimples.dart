import 'dart:io';
double acumular = 0;

double calcular(Map<String, List<dynamic>> dadosFn, String nomefn, int codigoFn,
    int quantFn, double valorFn) {
  dadosFn[nomefn] = [
    "ID: $codigoFn",
    "Quantidade: $quantFn",
    "valor: R\$ ${valorFn.toStringAsFixed(2)}"
  ];

  print('$dadosFn\n');

  double total  = acumular + (quantFn * valorFn);
  acumular += total;

  return total;
}

main() {
  Map<String, List<dynamic>> dados = {};

  int count = 1;

  for (var i = 0; i < count; i++) {
    print("informe o nome do produto");
    String nome = stdin.readLineSync()!;
    print("informe o codigo do produto:");
    int codigo = int.parse(stdin.readLineSync()!);
    print("informe a quantidade de produtos:");
    int quant = int.parse(stdin.readLineSync()!);
    print("informe o valor do produto");
    double valor = double.parse(stdin.readLineSync()!);

     double total = calcular(dados, nome, codigo, quant, valor);

    print("deseja adicionar outro produto s/N");
    String op = stdin.readLineSync()!;

    if (op == 's') {
      count++;
    } else {
      print("O valor a ser pago é: R\$${total.toStringAsFixed(2)}");
    }
  }
}
