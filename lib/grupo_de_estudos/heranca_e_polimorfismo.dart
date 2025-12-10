import 'dart:async';

// A classe abstrata é uma classe que serve como modelo para outras classes,
// ela não pode ser instanciada, não podem ser criados objetos dentro dela
// Ela força as classes filhas a implementarem certos metodos
abstract class Metododepagamento {
  processarpagamento(); // Metodo de processamento de pagamento
}

// A classe Pix extende a classe Metododepagamento, sendo obrigada a chamar o método processarpagamento
class Pix extends Metododepagamento {
  @override // Override mostra que o método está sendo sobrescrito adicionando novas informações nele
  processarpagamento() {
    print("Lendo QR Code");
    return "Golpe do Pix";
  }
}

class Credito extends Metododepagamento {
  @override
  String processarpagamento() {
    print("Escolhendo parcelas");
    return "Escolhi 12 parcelas";
  }
}

class Dinheiro extends Metododepagamento {
  @override
  processarpagamento() {
    print("Mim dê papai");
    return 0;
  }
}

class Debito extends Metododepagamento {
  @override
  processarpagamento() {
    print("Pagando no débito");
    return "À vista papae";
  }
}

void main() {
  Credito pagcred = Credito();
  print(pagcred);
  final pagpix = Pix().processarpagamento();
  final pagdin = Dinheiro().processarpagamento();
  print(pagpix);
  print(pagdin);
}
