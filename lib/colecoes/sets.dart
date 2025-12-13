// É uma lista que não possui VALORES duplicados

void main () {
  // O próprio nome do Set serve como chave
  Set<String> frutas = {"Maçã", "Mamão", "Pera", "Abacate", "Maçã", "Mamão"}; // Os valores repetidos serão ignorados
  print("Frutas Set: $frutas"); // Frutas Set: {Maçã, Mamão, Pera, Abacate}

  final fruits = {"Abacaxi", "Melão"};
  print(fruits);
  fruits.add("Avocado");
  print(fruits);
  fruits.remove("Abacaxi");
  print(fruits);
  print(fruits.contains("Abóbora"));

  List<int> numeros = [1,1,1,2,2,2,3,3,3,];
  numeros = numeros.toSet().toList();
  print(numeros);

  for (var fruta in fruits) {
    print("Fruta: $fruta");
  }
}