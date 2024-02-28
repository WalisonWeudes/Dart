// main(){

//   var notas = [9.9, 7.3, 6.9, 8.7, 9.1];

//   var soma = 0.0;

//   for(var nota in notas){
//     soma += nota;
//   }

//   print(soma);
// }

main() {
  var notas = [9.9, 7.3, 6.9, 8.7, 9.1];
  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria'];

  var soma = notas.reduce(somar);
  var junta = nomes.reduce(juntaTudo);
  print(soma);
  print(junta);

}

double somar(double a, double b) {
  print(" $a  + $b");
  return a + b;
}

String juntaTudo(String acumulador, String elemento) {
  print("$acumulador + $elemento");
  return "$acumulador, $elemento";
}
