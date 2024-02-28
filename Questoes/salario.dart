import 'dart:io';

main(){
   Map <String, double>  salario = {}; 
  int count = 1;
  
  for (var i = 0; i < count; i++) {
    print("Informe o numero no funcionario");
    String numero = stdin.readLineSync()!;

    print("Informe as sua horas trabalhadas");
    int horas = int.parse(stdin.readLineSync()!);

    print("Informe seu custo por hora:");
    double custo = double.parse(stdin.readLineSync()!);
    

    double resultado = horas * custo;
    salario[numero] = resultado;

    print("deseja adicionar mais alguem? s/N");
    String resposta = stdin.readLineSync()!;
    if (resposta == 's') {
      count++;
    }else
  print(salario);
  print("Fim do programa");

  }
 
  

}