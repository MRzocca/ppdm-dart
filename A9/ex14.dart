import 'ex12.dart';
import 'ex9.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();

  List<String> animais = ["Cachorro", "Gato"];
  print(animais);

  cachorro.fazerBarulho();
  gato.fazerBarulho();
}