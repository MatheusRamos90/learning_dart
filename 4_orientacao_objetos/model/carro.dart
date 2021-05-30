class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 220]);

  int acelerar() {
    return this._velocidadeAtual += 5;
  }

  int frear() {
    return this._velocidadeAtual -= 5;
  }

  bool estaNoLimite() {
    return this._velocidadeAtual == this.velocidadeMaxima;
  }

  bool estaParado() {
    return this._velocidadeAtual == 0;
  }

  // getter
  int get velocidadeAtual {
    return this._velocidadeAtual;
  }
}
