void main() {
  bool primeiraBool = true;

  bool segundaBool = false;

  // Cria uma lista de itens do tipo bool que abriga tanto os valores quanto as variáveis do mesmo tipo
  List<bool> booleanList = [true, false, primeiraBool, segundaBool];

  List<double> doubleList = [1.70, 2.0];

  // .length mostra quantos itens a lista possui
  print(
    "Tamanho da lista double: ${doubleList.length}",
  ); // Tamanho da lista double: 2
  print(
    "Tamanho da lista boolean: ${booleanList.length}",
  ); // Tamanho da lista boolean: 4

  List<int> intList = [1];

  // Verifica se a lista está vazia
  print("Lista vazia: ${intList.isEmpty}"); // Lista vazia: false

  // Cria uma lista vazia
  List<String> nomes = [];

  // Adiciona itens à lista
  nomes.add("Edelson");
  nomes.add("João");

  print("Nomes: $nomes"); // [Edelson, João]

  nomes.forEach((nome) => print(nome)); //?

  nomes.remove("João"); // remove o item 'João' da lista nomes

  print("Nomes: $nomes"); // [Edelson]

  nomes.remove(
    "Nome não existente",
  ); // Ao tentar remover um item que não está na lista ela continuará exatamente igual

  // O resultado ainda será o mesmo
  print("Nomes: $nomes"); // [Edelson]
}
