import 'classes.dart';

void main() {
  Lobo lobo = new Lobo();
  lobo.emitirSom();
  lobo.correr();
  lobo.dormir();
  lobo.caminhar();

  Leao leao = new Leao();
  leao.emitirSom();
  leao.correr();
  leao.dormir();
  leao.caminhar();

  Cachorro cachorro = new Cachorro();
  cachorro.emitirSom();
  cachorro.correr();
  cachorro.dormir();
  cachorro.caminhar();

  Gato gato = new Gato();
  gato.emitirSom();
  gato.correr();
  gato.dormir();
  gato.caminhar();
}