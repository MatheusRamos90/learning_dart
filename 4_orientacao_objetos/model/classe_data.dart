class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // constructor reduzido e com valores padronizados
  Data([this.dia = 1, this.mes = 1, this.ano = 1980]);

  // constructor nomeado (com)
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }
}
