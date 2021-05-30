import 'dart:io';

main() {
  int n1 = 1;
  double n2 = 3.15;
  String l1 = "Variáveis 1";

  var v1 = 25;
  var v2 = 42.68;
  var v3 = "Variáveis 2";

/*   print(l1 + " e " + v3);
  print(n1 + n2);
  print(v1 + n2); */

  // conferindo tipo
  // print(v1.runtimeType);
  // conferindo tipo
  // print(v3 is String);

/**
 * Essa interrogação significa que o dado que vai vir pode não ser uma String,
 * mas que será convertido assim que for recebido.
 * Ou seja, você pode digitar números e mesmo assim eles serão tratados como String depois.
 */
/*   String? input1 = stdin.readLineSync();
  print(input1); */

  /** 
   * Caso você utilize tipagem dinâmica (ou seja, utilize 'var' ao invés do tipo exato de dado),
   * é preciso fazer essa indicação no input mesmo, com uma '!' ao invés de uma '?'.
   * Essa solução é válida também ao se utilizar a tipagem.
  */
  // String input2 = stdin.readLineSync()!;
  // print(input2);

  // var entradaDoUsuario = stdin.readLineSync()!;
  // var raio = double.parse(entradaDoUsuario); // parse de valores
  // print("O valor do raio é: " + raio.toString()); // conversão de valores
}
