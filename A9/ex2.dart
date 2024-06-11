class Pessoa {
  String? _nome;
  int? _idade;
  String? _sexo;

  Pessoa.comNomeIdadeSexo(this._nome, this._idade, this._sexo);

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;
  set idade(value) {
    _idade = value;
  }

  String get sexo => _sexo!;
  set sexo(String value) {
    _sexo = value;
  }
}