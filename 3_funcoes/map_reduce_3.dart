main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 7.8},
    {'nome': 'Ana', 'nota': 8.6},
    {'nome': 'João', 'nota': 6.2},
    {'nome': 'Luiz', 'nota': 7.5},
    {'nome': 'Tadeu', 'nota': 9.4},
    {'nome': 'Juca', 'nota': 8.4}
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota']) // pega a nota do aluno
      .map((nota) => (nota as double)
          .roundToDouble()) // converte em double e arredonda para cima
      .where((nota) => nota >= 8.5); // e filtra pela nota maior igual à 8.5

  var total = notasFinais.reduce((t, a) => t + a); // soma as notas e totaliza

  print("O valor da média é: ${total / notasFinais.length}.");
}
