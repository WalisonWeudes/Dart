
class Data{
  late int dia;
  late int mes;
  late int ano;

  String obterFormato(){

    return '$dia/$mes/$ano';
  }
}

main(){

  var aniversario = new Data();

  aniversario.dia = 3;
  aniversario.mes = 10;
  aniversario.ano = 2024;

  var compra = Data();

  compra.dia = 2;
  compra.mes = 5;
  compra.ano = 2024;
  //print("${aniversario.dia}/${aniversario.mes}/${aniversario.ano}");

  String d1 = aniversario.obterFormato();

  print("Data do aiversario: ${d1}");
  print("Data da compra: ${compra.obterFormato()}");

}