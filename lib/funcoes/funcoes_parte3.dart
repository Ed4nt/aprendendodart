// Escopo é basicamente o lugar onde a função fica disponível, ele pode ser Global,
// ou seja, a função pode ser chamada em qualquer outro lugar do projeto
// ou pode ser local podendo ser visualizada somente onde ela foi criada

import 'package:aulasdedart/funcoes/funcao_privada.dart';
import 'package:aulasdedart/funcoes/funcoes_parte2.dart';

void main() {
  // Para importar uma função digite o nome dela e pressine as teclas CTRL + Espaço
  final nomeCompleto = criarnomecompleto("Edelson", "Bessa");

  print(nomeCompleto);

  // Chama uma função chamada funcaoGlobal
  funcaoGlobal(); //Hello World!

  // É possível também criar funções anônimas que não dependem de escopo e podem ser simplesmente executadas
  () {
    print("Função Anônima");
  }.call(); // Ela pode ser chamada usando o .call()

  // Ou pode ser atribuída à uma variável
  final varfuncaoanonima = () {
    print("Função Anônima 2");
  };
  // A variável é chamada como se fosse uma função
  varfuncaoanonima(); // Função Anônima 2

  // Uma variável, função ou classe pode ser privada desde que seu nome comece com um _ (underline)
  // só é possivel chama-la dentro do arquivo onde foi criada (ver funcao_privada.dart)
  // _funcaoprivada(); removendo o comentário é apresentado um erro dizendo que a função não foi definida

  // Já uma função pública pode ser importada e chamada em qualquer outro arquivo
  funcaoPublica();
}

// Esse é um exemplo de função de escopo Global que pode ser executada em qualquer outro lugar
void funcaoGlobal() {
  // Essa é uma função de escopo privado que existe dentro da funcaoGlobal e so pode ser chamada aqui
  void funcaoEscopoPrivado() {
    // A função exibe a mensagem Hello World!
    print("Hello World!");
  }

  // A função funcaoEscopoPrivado é executada dentro da função funcaoGlobal
  funcaoEscopoPrivado();
}
