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

  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarApenasNome).map(qtdLetras).map(dobro);

  print(resultado);
}
