void main() {
  List<String> names = ["Jefferson", "Jessica", "Davi Lucca"];

  List<String> sublist = names.sublist(2);

  names.forEach((nome) {
    print(nome);
  });

  String familia = names.reduce((value, nome) {
    return value + " " + nome;
  });

  print("Minha familia => $familia");

  String novaLista = names.lastWhere((element) => element.length < 10);

  print(novaLista);
}
