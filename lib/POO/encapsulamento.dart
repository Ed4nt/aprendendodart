// Encapsulamento é um dos quatro pilares da programação orientada a objetos
// juno com abstração, herança e polimorfismo.

// Encapsulamento consiste em esconder os detalhes internos de uma classe
// e expor apenas o necessário para quem for utilizá-la

class ContaBancaria {
  double _saldo;
  double get saldo => _saldo;
  ContaBancaria(this._saldo);

  void mostrarSaldo() {
    print("Saldo: R\$$_saldo");
  }
  void depositar(double valor) {
    _saldo += valor;
  }
  void sacar(double valor) {
    if (valor <= 0) {
      print("Não foi possível efetuar o saque");
      return;
    }
    if (valor > _saldo) {
      print("Saldo insuficiente");
      return;
    }
    _saldo -= valor;
  }
}

void main () {
  final conta = ContaBancaria(0);

  conta.mostrarSaldo(); // Saldo: R$0.0

  //conta.saldo = 200;
  //conta.mostrarSaldo();
  //conta.saldo -= 300;
  //conta.mostrarSaldo();

  conta.depositar(300);
  conta.mostrarSaldo(); // Saldo: R$300.0

  conta.sacar(0);
  conta.mostrarSaldo();

  conta.sacar(400);
  conta.mostrarSaldo(); // Saldo: R$300.0

  conta.sacar(300);
  conta.mostrarSaldo();
}