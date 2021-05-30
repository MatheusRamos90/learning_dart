import 'dart:io';

main() {
  /** for */
  // for (var i = 0; i < 10; i++) {
  //   print("i = $i");
  // }

  /** for in */
  // var notas = [8.9, 9.2, 7.8, 7.1, 9.6];
  // for (var nota in notas) {
  //   print("Nota $nota");
  // }

  // var coordenadas = [
  //   [1, 3],
  //   [9, 1],
  //   [19, 23],
  //   [2, 14]
  // ];

  // for (var coordenada in coordenadas) {
  //   for (var ponto in coordenada) {
  //     print("Coord: $coordenada, Ponto: $ponto");
  //   }
  // }

  /** for in com Map (entries, keys, values) */
  // Map<String, double> notas = {
  //   'João Pedro': 9.4,
  //   'Maria': 8.3,
  //   'Matheus': 9.6,
  //   'Lucas': 7.6
  // };

  // for (String nome in notas.keys) {
  //   print("Nome do aluno: $nome");
  // }

  // for (var nota in notas.values) {
  //   print("A nota é: $nota");
  // }

  // for (var registro in notas.entries) {
  //   print("O registro ${registro.key} tem nota ${registro.value}");
  // }

  /** while */
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }

  print('Fim!');
}
