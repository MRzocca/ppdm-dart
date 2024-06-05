class Aviao {
  String? _cor;
  String? _modelo;
  int? _ano;
  int? _detaVoo;

  String get modelo => _modelo!;
  set modelo(String value) {
    _modelo = value;
  }

  String get cor => _cor!;
  set cor(String value) {
    _cor = value;
  }

  int get ano => _ano!;
  set ano(int value) {
    _ano = value;
  }

  int get dataVoo => _detaVoo!;
  set dataVoo(int value) {
    _detaVoo = value;
  }
}

void main() {
  Aviao aviao1 = new Aviao();

  aviao1._ano = 2018;
  aviao1._cor = "Branco";
  aviao1._detaVoo = 10052004;
  aviao1._modelo = "Boeing 777";

  print("carro 1");
  print("Ano: + ${aviao1._ano}");
  print("Cor: " + aviao1.cor);
  print("Ano: + ${aviao1._detaVoo}");
  print("Modelo: " + aviao1.modelo);
}
