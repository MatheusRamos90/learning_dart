import 'dart:io';

main() {
  // Existe a possibilidade do 'const', mas não é usado para atribuir em tempo de execução, para isso é recomendado o 'final'
  // const PI = 3.1415;

  final PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entrada = stdin.readLineSync()!;
  final double raio = double.parse(entrada);

  var area = PI * raio * raio;

  print("O raio do valor é: " + area.toString());
}
