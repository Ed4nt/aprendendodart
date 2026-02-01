//  Abstração é o processo de simplificar 
// a complexidade do mundo real, modelando
// apenas o que é essencial para o problema

// Isso significa criar classes e interfaces
// que representam conceitos sem se preocupar
// com detalhes da implementação naquele momento

abstract class Pagamento {
  void processarPagamento();
  void solicitarEstorno();
}


// implements obriga as classes filhas(subclasses)
// a sobrescreverem os métodos da classe pai(superclasse)
class Pix implements Pagamento {
  @override
  void processarPagamento() {
    print("Processando pagamento via Pix");
  }
  @override
  void solicitarEstorno() {
    print("Estornando compra no Pix");
  }
}

class CartaoDeCredito implements Pagamento {
  @override
  void processarPagamento() {
    print("Processando pagamento via Cartão de Crédito");
  }
  @override
  void solicitarEstorno() {
    print("Estornando compra no Cartão de Crédito");
  }
}

void main() {
  final pagamento1 = Pix();
  pagamento1.processarPagamento();
  pagamento1.solicitarEstorno();

  final pagamento2 = CartaoDeCredito();
  pagamento2.processarPagamento();
  pagamento2.solicitarEstorno();
}