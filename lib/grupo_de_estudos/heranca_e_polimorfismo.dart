import 'dart:async';

abstract class Metododepagamento {
  processarpagamento();
}

class Pix extends Metododepagamento {
  @override
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

void main() {
  Credito pagcred = Credito();
  print(pagcred);
  final pagpix = Pix().processarpagamento();
  final pagdin = Dinheiro().processarpagamento();
  print(pagpix);
  print(pagdin);
}
