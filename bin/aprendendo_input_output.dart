import 'dart:io';

void main() {
  /**Fazer um programa que pergunta o nome, a idade, o peso e altura da pessoa
      e em seguida calcular o imc **/

  print("Qual eh o seu nome?");
  String? inputNome = stdin.readLineSync();

  print("Qual eh a sua idade?");
  String? inputIdade = stdin.readLineSync();

  print("Qual eh o seu peso?");
  String? inputPeso = stdin.readLineSync();

  print("Qual eh a sua altura?");
  String? inputAltura = stdin.readLineSync();

  void calculaIMC() {
    if ((inputPeso != null) && (inputAltura != null) && (inputIdade != null)) {
      double peso = double.parse(inputPeso);
      double altura = double.parse(inputAltura);
      int idade = int.parse(inputIdade);
      double IMC = peso / (altura * altura);
      String IMCFormatado = IMC.toStringAsFixed(2);

      print("Olá $inputNome,\n"
          "ano que você fará ${idade + 1} anos de idade,\n"
          "e seu IMC eh $IMCFormatado.");
    }
  }
  calculaIMC();
}
