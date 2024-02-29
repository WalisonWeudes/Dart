main(){

  print("informe o tempo em segundos:");
  int tempo = 556;

  int horas = tempo ~/ 3600;
  int minutos = (tempo - (horas * 3600)) ~/ 60;
  int segundos = ((tempo - (horas * 3600)) - (minutos * 60)) ~/ 1;

  print("$horas:$minutos:$segundos");


}