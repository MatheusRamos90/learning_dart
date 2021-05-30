import '../model/carro.dart';
// import '../model/classe_data.dart';

main() {
  // Data data = new Data(2, 3);
  // print("A data é: ${data.obterDataFormatada()}");

  // var dataFinal = Data.com(dia: 20, mes: 5, ano: 2021);
  // print("O cinema retornará das obras em: $dataFinal");

  Carro carro = new Carro(250);

  while (!carro.estaNoLimite()) {
    print("A velocidade atual é ${carro.acelerar()} Km/h");
  }

  print(
      "O carro chegou no máximo com velocidade ${carro.velocidadeAtual} Km/h");

  while (!carro.estaParado()) {
    print("A velocidade atual é ${carro.frear()} Km/h");
  }

  print("O carro parou com velocidade ${carro.velocidadeAtual} Km/h");
}
