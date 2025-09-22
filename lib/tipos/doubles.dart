void main() {
  double peso = 63.5;
  print("Peso: $peso");

  // .tostringasfixed ajusta as casas decimais e arredonda o número
  //double precoNotebookarredondado = 3999.9999999;

  //print("Preço Notebook arredondado: ${precoNotebookarredondado.toStringAsFixed(2)}",);

  // .tostringasprecision ajusta a quantidade total de digitos do número
  //double precoNotebook = 3999.9999999;

  //print("Preço Notebook: ${precoNotebook.toStringAsPrecision(6)}");

  // Não é recomendado utilizar o double para representar moedas devido a um bug de calculo representado abaixo
  double precoNotebook = 3999.99;

  print("Preço Notebook: $precoNotebook");

  double saldo = 5000.00;

  double saldoPosCompra = saldo - precoNotebook; //1000.0100000000002

  // É possivel arredondar o resultado, mas ainda assim não é indicado
  print(saldoPosCompra); //.toStringAsPrecision(6)
}
