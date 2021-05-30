main() {
  var lista = [3, 45, 16, 13, 18, 35];

  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}

Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

// retorno E na versão utilizada deu erro, por isso dynamic foi melhor
dynamic segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}
