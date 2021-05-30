main() {
  imprimirData(3);
}

/**
 * com uso dos '[]' (parênteses) é tido o parâmetro como opcional na função
 * sem o uso dos '[]' (parênteses) o valor se torna obrigatório
 * */
void imprimirData(int dia, [int mes = 1, int ano = 2020]) {
  print('$dia/$mes/$ano');
}
