main(){
  print("informe o valor");
  int valor = 503;
  int cem = valor ~/ 100;
  int cimquenta = (valor % 100) ~/ 50;
  int vinte = ((valor % 100) - (cimquenta * 50)) ~/ 20;
  int dez = (((valor % 100) - (cimquenta * 50)) - (vinte * 20)) ~/ 10;
  int cinco = ((((valor % 100) - (cimquenta * 50)) - (vinte * 20)) - (dez * 10)) ~/ 5;
  int dois = (((((valor % 100) - (cimquenta * 50)) - (vinte * 20)) - (dez * 10)) -(cinco * 5)) ~/ 2 ;
  int um = ((((((valor % 100) - (cimquenta * 50)) - (vinte * 20)) - (dez * 10)) -(cinco * 5)) - (dois * 2)) ~/ 1 ;
  print("$cem nota(s) de R\$ 100,00");
  print("$cimquenta nota(s) de R\$ 50,00");
  print("$vinte nota(s) de R\$ 20,00");
  print("$dez nota(s) de R\$ 10,00");
  print("$cinco nota(s) de R\$ 5,00");
  print("$dois nota(s) de R\$ 2,00");
  print("$um nota(s) de R\$ 1,00");

 
}