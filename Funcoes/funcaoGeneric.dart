

Object segundoElementoV1(List lista){
  return lista.length >= 2 ? lista[1] : null;
}
E segundoElementoV2 <E> (List lista){

  return lista.length >= 2 ? lista[1]: null;
}
main(){

  var lista = [1,2,3,4,5,6,7,8,9,10];
  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista);

  print(segundoElemento);
 
}