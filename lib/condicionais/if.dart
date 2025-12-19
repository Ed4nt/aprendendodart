// Estruturas condicionais executam um bloco de código se a condção especificada for verdadeira
// A estrutura do if suporta mais de uma propriedade em sua condição veja o exemplo do alistamento (linha 51)

void main() {
  double notaDeCorte = 60;
  double notaMaxima = 100;
  double notaAluno = 60;

  // Se a notaAluno for maior ou igual a notaDeCorte
  // exiba a mensagem: Passou!
  if (notaAluno >= notaDeCorte) {
    print("Passou!");
    // Senão exiba a mensagem: Não passou
  } else {
    print("Não Passou");
  }

  // Se a notaAluno for igual a notaMaxima
  // exiba a mensagem: Alcançou nota máxima
  if (notaAluno == notaMaxima) {
    print("Alcançou nota máxima");
  }

  String statusPedido = "Unknown"; // produção, finalizado

  // Se o statusPedido for igual a Pendente
  // exiba a mensagem: O pedido está pendente
  if (statusPedido == "Pendente") {
    print("O pedido está pendente");
    // ou se statusPedido foi igual a Produção
    // exiba a mensagem: O pedido está em produção
  } else if (statusPedido == "Produção") {
    print("O pedido está em produção");
    // ou se statusPedido for igual a Finalizado
    // exiba a mensagem: O pedido foi finalizado
  } else if (statusPedido == "Finalizado") {
    print("O pedido foi finalizado");
    // se não exiba a mensagem: Status desconhecido
  } else {
    print("Status desconhecido");
  }

  int idade = 17;
  String sexo = "masculino";

  // Se idade for maior ou igual a 18 E sexo for igual a masculino
  // exiba a mensagem: Apto a se alistar
  // São passadas duas condições e se AMBAS forem verdadeiras executam o bloco de código
  if (idade >= 18 && sexo == "masculino") {
    print("Apto a se alistar");
    // senão exiba a mensagem: Não está apto a se alistar
  } else {
    print("Não está apto a se alistar");
  }
}
