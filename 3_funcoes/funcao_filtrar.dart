main() {
  List<double> notas = [8.4, 7.6, 9.3, 7.8, 8.9, 10, 6.5];

  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Guilherme', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandesFn));
}

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
