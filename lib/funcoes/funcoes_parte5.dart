void main() {
  // Lista finções
  List<void Function()> Callbacks = [];
  Callbacks.add(animarbotao);
  Callbacks.add(trocarbotaodecor);
  Callbacks.add(() {
    print("Finalizando press button");
  });

  // A função passa a lista 'callbacks' como argumento e a executa
  onPressed(Callbacks);
}

// Função que retorna uma lista de função quando executada
void onPressed(List<void Function()> callbacks) {
  print("Cliquei no botão");
  for (int i = 0; i < callbacks.length; i++) {
    callbacks[i]();
  }
}

// Função sem retorno que "Faz a animação de um botão"
void animarbotao() {
  print("Animando botão...");
}

// Função sem retorno que "troca a cor de um botão"
void trocarbotaodecor() {
  print("Trocando cor do botão...");
}

// Função sem retorno que "processa o clique"
void clique() {
  print("Aguardando login...");
}
