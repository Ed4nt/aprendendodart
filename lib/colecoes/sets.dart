// É uma lista que não possui VALORES duplicados

void main () {
  // O próprio nome do Set serve como chave
  Set<String> frutas = {"Maçã", "Mamão", "Pera", "Abacate", "Maçã", "Mamão"}; // Os valores repetidos serão ignorados
  print("Frutas Set: $frutas"); // Frutas Set: {Maçã, Mamão, Pera, Abacate}

  // Foi criado um Set e adicionado dois valores
  final fruits = {"Abacaxi", "Melão"};
  print(fruits); // {Abacaxi, Melão}
  // Adiciona um novo valor ao Set
  fruits.add("Avocado");
  print(fruits); // {Abacaxi, Melão, Avocado}
  // Remove o ítem 'Abacaxi' do Set
  fruits.remove("Abacaxi");
  print(fruits); //{Melão, Avocado}
  // Verifica se o valor 'Abóbora' está contido no Set fruits e retorna false/true
  print(fruits.contains("Abóbora")); // false

// Uma opção de uso para o Set é remover itens duplicados de uma lista
  // Foi criado um list do tipo int com numeros repetidos
  List<int> numeros = [1,1,1,2,2,2,3,3,3,];
  
  // Converte o list em set com .toset() e novamente para list com .tolist()
  // Como o Set não permite valores duplicados ele remove os itens repetidos da lista
  numeros = numeros.toSet().toList();
  print(numeros); // [1, 2, 3]

  // Laço de repetição for-in que percorre os dados de uma coleção
  // 'var fruta' declara a variavel que vai receber os itens da coleção um por vez
  // 'fruits' é a coleção que será percorrida pelo laço
  for (var fruta in fruits) {
    // Executará esse comando para cada elemento dentro da coleção fruits
    print("Fruta: $fruta"); // Fruta: Melão     Fruta: Avocado
  }
}