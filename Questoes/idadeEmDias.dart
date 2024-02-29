main(){

  print("informe a quantidade de dias:");
  int dias= 30;
  int ano = dias ~/ 365;
  int mes = (dias - (ano * 365)) ~/ 30;
  int dia =((dias - (ano * 365)) - (mes *30 )) ~/ 1;
  print("$ano ano(s)");
  print("$mes mes(es)");
  print("$dia dia(s)");

}