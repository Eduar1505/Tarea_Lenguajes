import 'dart:math';

class Circulo {
  //Propiedades
  late double radio;
  late String? color;

  //Constructor
  Circulo({required this.radio, this.color});

  //Metodo que calcula area del circulo.
  double calcularArea() {
    return (pi * pow(radio, 2));
  }

  //Metodo que calcula el perimetro del circulo.
  double calcularPerimetro() {
    return (2 * pi * radio);
  }
}
