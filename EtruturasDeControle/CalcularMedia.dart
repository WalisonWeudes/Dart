//import 'dart:io';
import 'dart:math';

main() {
  double soma = 0;
  for (var i = 0; i < 3; i++) {
    print("informe a ${i + 1} nota do aluno");
    //double notas = double.parse(stdin.readLineSync()!);
    double notas = Random().nextDouble() * 11.0;
    print(notas.toStringAsFixed(2));//"toStringAsFixed(2)" faz exibir apenas duas casa descimais
    soma = soma + notas;
  }
  double media = soma / 3;
  print("a media do aluno é");
  print(media.toStringAsFixed(2));

  if (media > 7.0) {
    print("Parabéns!! Aluno aprovado");
  }
  else if(media > 3.9 && media < 7.0){

    print("Foi por pouco!! Mas infeslimente esta de prova final");
  }else 
  print("Infelismente o aluno está reprovado");
}