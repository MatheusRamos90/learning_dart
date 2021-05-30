main() {
  // com o 'const' é declarado que o valor da variável 'final' não pode ser modificado de nenhuma forma
  final lista = const ['Ana', 'Lia', 'Gui'];

  lista.add('Rebeca');
  print(lista);
}
