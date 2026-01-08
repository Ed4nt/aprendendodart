// MAP é uma lista de chaves e valores.
// Podemos pôr uma chave e atribuir um valor a ela
// As chaves não podem ser duplicadas mas os valores sim
// Muito utilizado para passar jsons para objetos Dart

void main () {
  // Cria um map com tipos bem definidos de nome scores
  Map<String, int> scores = {"Edelson": 95};

  print(scores); // {Edeslon: 95}
  print(scores["Edelson"]); // 95

  // Adiciona uma nova chave com valor
  scores["Pâmella"] = 92;

  print(scores); // {Edelson: 95, Pâmella: 92}

  // Remove a chave Edelson e seu valor
  scores.remove("Edelson"); 

  print(scores); // {Pâmella: 92}

  // containsKey verifica se a chave está contida no Map Scores.
  bool containsEdelson = scores.containsKey("Edelson");
  bool containsPamella = scores.containsKey("Pâmella");

  print("Contains Key Edelson: $containsEdelson");
  print("Contains Key Pâmella: $containsPamella");

  // containsValue veriica se o valor está contido no Map Scores
  bool containsValuePamella = scores.containsValue(92);
  bool containsValueEdelson = scores.containsValue(95);

  print("Contains Value Pâmella: $containsValuePamella");
  print("Contains Value Edelson: $containsValueEdelson");

  // Foi criado uma lista de Maps constante cujos valores não podem ser removidos ou alterados
  const pessoa = [
    {null: "Edelson"}, // indice 0
    {0: "Fulano"}, // indice 1
    {true: "Beltrano"}, // indice 2
    {"nome": "Cicrano"}, // indice 3
  ];

  // Exibe o Map da list pessoa map cujo índice é 0
  print(pessoa[0]); // {null: Edelson}
}