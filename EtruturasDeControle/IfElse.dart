import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  if (nota >= 7.0) {
    print("voce passou!!");
  } 
  
  else if (nota >= 4.0 && nota < 7.0) {
    print('você foi para a prova final');
  } 
  
  else
    print('você esta reprovado');
}
