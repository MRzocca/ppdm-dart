class Animal {
  String? nome;
  int? idade;
  String? especie;

  Animal() {
    nome = '';
    idade = 0;
    especie = '';
  }

  String get Nome => nome!;
  set Nome(String value) {
    nome = value;
  }

  int get Idade => idade!;
  set Idade(value) {
    idade = value;
  }

  String get Especie => especie!;
  set Especie(String value) {
    especie = value;
  }
}