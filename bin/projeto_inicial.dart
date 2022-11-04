import 'dart:io';

void main() {
  /// Comentario de documentacao///
  /** Novo comentario de multiplas linhas **/

  // Informações da nossa persona
  int idade = 18;
  double altura = 1.86;
  bool geek = true;
  const String nome = "Jefferson Moreira Rodrigue Santos";
  String apelido = "Jeffao";
  bool ehMaiorDeIdade;

  // Metodo para verificar se eh maior de idade
  if (idade >= 18) {
    ehMaiorDeIdade = true;
  } else {
    ehMaiorDeIdade = false;
  }

  List<dynamic> jefferson = [idade, altura, geek, nome, apelido];

  String frase = "Oi eu sou o ${jefferson[4]}\n"
      "Meu nome completo eh ${jefferson[3]}\n"
      "Eu me considero geek? ${jefferson[2]},\n"
      "Eu tenho ${jefferson[1]} metros de altura e\n"
      "${jefferson[0]} anos de idade,\n"
      "Eu sou maior de idade? $ehMaiorDeIdade.";

  print(frase);

  int energia = 100;

  //Metodo para retirar a energia da persona
  while (energia >= 0) {
    print("Minha energia eh $energia");
    energia = energia - 10;
  }

  // Metodo para retirar a energia da persona utilizando do while
  // do {
  //   print("Minha energia agora eh $energia");
  //   energia = energia - 10;
  // } while (energia >= 0);
}
