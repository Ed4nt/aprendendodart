// Void main() {} é uma função de inicialização de valor nulo, não retorna nada
//void main() {}

//'int' é o tipo do retorno da função
//'somar' é o nome da função
// Dentro dos parenteses são inseridos os parâmetros da função
// que nesse caso são chamados de parâmetros posicionais.
// Quando for chamar/executar a função é necessário chamá-los na ordem correta
int somar(int numero1, int numero2) {
  // retorna o $numero1 somado ao $numero2
  return numero1 + numero2;
}

// Os nomes dos parâmetros podem ser repetidos em outras funções sem conflito
// pois são executados/chamados somente dentro do escopo da função,
// fora dela eles não existem
int subtrair(int numero1, int numero2) {
  return numero1 - numero2;
}

double dividir(double numero1, double numero2) {
  return numero1 / numero2;
}

int multiplicar(int numero1, int numero2) {
  return numero1 * numero2;
}

void main() {
  //atribui a uma variável 'int' o resultado da função somar enquanto passa os
  //parâmetros a função
  int soma = somar(5, 2); //R: 7
  print("Valor da soma: $soma");

  //Printa a mensagem enquanto chama a função 'somar' e passa seus parâmetros
  print("Valor da soma: ${somar(10, 10)}"); //R: 20

  print("Valor da subtração: ${subtrair(7, 3)}"); //R: 4

  print("Valor da divisão: ${dividir(49, 7)}"); //R: 7.0

  print("Valor da multiplicação: ${multiplicar(7, 7)}"); //R: 49
}
