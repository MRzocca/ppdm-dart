void main() {
  Map<int, String> mapfrut = Map();
  mapfrut[18695] = "Laranja";
  mapfrut[472] = "Maça";
  mapfrut[3234] = "Jaca";
  mapfrut[47678] = "Melancia";
  mapfrut[10] = "Amora";

  print(mapfrut.values);

  for (int fruta in mapfrut.keys) {
    print('RS: ${fruta},00  Kg ${mapfrut[fruta]}');
  }
}
