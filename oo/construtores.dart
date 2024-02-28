class Data {
  late int dia;
  late int mes;
  late int ano;

  // Data(int dia, int mes, int ano){

  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.com({this.dia = 1, this.mes= 1, this.ano =1999});
  String obterFormato() {
    return '$dia/$mes/$ano';
  }
}

main() {
  var aniversario = new Data(2, 2, 2020);

  Data compra = Data(1, 1, 1999);

  print(new Data().obterFormato());

  String d1 = aniversario.obterFormato();

  print("Data do aiversario: ${d1}");
  print("Data da compra: ${compra.obterFormato()}");
  print(Data.com(ano : 2002).obterFormato());
}
