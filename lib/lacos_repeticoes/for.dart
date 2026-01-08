// Laço de repetição são estruturas que permitem fazer repetições de acordo com
// uma condição estabelecida permitindo a interação com outros elementos como:
// lists, maps e sets

// O laço for irá interagir com cada item de uma lista ou condição
void main() {
  // Laço de repetição FOR

  // para (declaração de var; condição; contador) {
  //    imprima(variável);
  // }
  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  // Cria uma lista com alguns valores
  List<int> numeros = [10, 20, 30, 40];

  // Percorre os itens da lista interagindo com cada um deles
  // usa o tamanho da lista 'numeros.length' que é igual a 4 como base para a
  // condição
  for (int i = 0; i < numeros.length; i++) {
    print("Interação: $i, Valor do Número: ${numeros[i]}");
  }

  // Laço de repetição FOR IN

  // Neste tipo de repetição não é necessário saber quantos itens existem na lista

  // Cria uma lista com alguns valores
  List<String> nomes = ["Edelson", "João", "Maria"];

  // para (Variavel que receberá cada item da lista IN lista) {
  //    imprima("Nome: $item da lista");
  // }
  for (String nome in nomes) {
    print("Nome: $nome");
  }

  // Laço de repetição FOR EACH

  // O FOR EACH é uma extensão em cima de uma lista

  // para cada elemeto da lista nomes
  // uma variavel 'nome' recebe os itens da lista um por vez
  // executa uma função anômima que imprime cada elemento da lista
  nomes.forEach((nome) {
    print("Nome: $nome");
  });

  // MAP
  // O MAP funciona de uma forma similar a um interador

  // A variavel novosNomes recebe
  final novosNomes = nomes.map((nome) => "Nome: $nome").toList();

  print(novosNomes);

  for (String nome in novosNomes) {
    print(nome);
  }
}
