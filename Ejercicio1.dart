/*  Crear clase llamada circulo que tenga las
  propiedades radio y circulo.
  Crear constructor que inicialice las propiedades.
  Crear un metodo Calculararea() y un metodo 
  Calcularperimtero().
*/
import 'Circulo.dart';

void main() {
  final Circulo circulocolor = Circulo(radio: 5, color: 'Verde');
  final Circulo circulosincolor = Circulo(radio: 2);

  print('Radio:  ${circulocolor.radio}');
  print('Color del circulo: ${circulocolor.color}');
  print('Area del circulo: ${circulocolor.calcularArea()}');
  print('Perimetro del circulo: ${circulocolor.calcularPerimetro()}');

  //Caracteristicas de Circulo sin color.
  print('');
  print('Radio:  ${circulosincolor.radio}');
  print('Color del circulo: ${circulosincolor.color}');
  print('Area del circulo: ${circulosincolor.calcularArea()}');
  print('Perimetro del circulo: ${circulosincolor.calcularPerimetro()}');
}
