# Aprendendo Dart

Meu caderno de estudos de Dart, feito em código.

Criei este repositório para acompanhar o curso de Dart do Paulo Mendes. A cada aula, eu reescrevia os exemplos do meu jeito, com comentários explicando cada parte, como se fosse ensinar outra pessoa. Quando tenho dúvida em algum assunto, é aqui que eu volto.

São 34 commits, de setembro de 2025 a julho de 2026: começa em `var`, `const`, `final` e `late` e vai até sealed classes e state pattern.

## O que tem em cada pasta

Todo o conteúdo fica em `lib/`, separado por assunto e na ordem em que estudei.

| Pasta | Assuntos |
| --- | --- |
| [`tipos`](lib/tipos) | variáveis (`var`, `const`, `final`, `late`), `int`, `double`, `String`, `bool` |
| [`colecoes`](lib/colecoes) | listas, maps e sets |
| [`condicionais`](lib/condicionais) | `if` / `else`, `switch` e dois desafios de condicionais |
| [`lacos_repeticoes`](lib/lacos_repeticoes) | `for`, `for in`, `forEach`, `while` e `do while` |
| [`funcoes`](lib/funcoes) | funções em 5 partes, escopo, funções privadas, função como parâmetro e callbacks |
| [`POO`](lib/POO) | classes, objetos, métodos, encapsulamento, herança, polimorfismo, abstração, mixins, enums, extensions, sealed classes e state pattern |
| [`grupo_de_estudos`](lib/grupo_de_estudos) | exercícios feitos no grupo de estudos: classes, herança e polimorfismo, Fibonacci |

## Como rodar

Você precisa do [Dart SDK](https://dart.dev/get-dart) 3.9 ou mais recente. Cada arquivo tem a sua própria função `main`, então dá para rodar um assunto de cada vez:

```bash
git clone https://github.com/Ed4nt/aprendendodart.git
cd aprendendodart
dart pub get
dart run lib/tipos/variaveis.dart
```

Troque o caminho pelo arquivo que quiser ver, por exemplo `dart run lib/POO/state_pattern.dart`.

## Depois daqui

Já usei o que aprendi aqui em projetos Flutter, como o [APIViaCEP](https://github.com/Ed4nt/APIViaCEP), um teste de integração com a API do ViaCEP.

## Créditos

Obrigado ao Paulo Mendes pelo curso, e à Ju e aos devs do grupo de estudos, que fazem a gente raciocinar até chegar na resposta.
