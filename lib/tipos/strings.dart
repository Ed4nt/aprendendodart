void main() {
  // O valor da variável é atribuído entre aspas duplas ("") ou simples ('')
  String nomeCompleto = "Fulano de Tal";

  // $ permite que nomeCompleto seja reconhecido como variável mesmo estando entre aspas
  // sem isso o retorno seria: Nome completo: nomeCompleto
  print("Nome completo: $nomeCompleto");

  String nomeCachorro = 'Ambrósio';

  print(nomeCachorro);

  int idade = 20;

  int altura = 190;

  double peso = 80.4;

  // Usando tres aspas simples (''' ''') é possivel formatar o texto, isso não seria possivel com um par de aspas simples ou duplas
  String informacoesCompletas =
      // ${peso.toInt()} é uma concatenação (interpolação) que altera o tipo da variável para inteiro removendo a parte decimal
      ''' 
  Nome: $nomeCompleto
  Idade: $idade
  Altura: $altura
  Peso: ${peso.toInt()}
  ''';

  print(informacoesCompletas);
}
