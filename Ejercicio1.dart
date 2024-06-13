/*  Crear clase llamada circulo que tenga las
  propiedades radio y circulo.
  Crear constructor que inicialice las propiedades.
  Crear un metodo Calculararea() y un metodo 
  Calcularperimtero().
*/
import 'Circulo.dart';

void main() {
  final Circulo circulorojo = Circulo(radio: 5, color: 'Rojo');
  final Circulo circulosincolor = Circulo(radio: 2);

  print('Radio:  ${circulorojo.radio}');
  print('Color del circulo: ${circulorojo.color}');
  print('Area del circulo: ${circulorojo.calcularArea()}');
  print('Perimetro del circulo: ${circulorojo.calcularPerimetro()}');

  //Caracteristicas de Circulo sin color.
  print('');
  print('Radio:  ${circulosincolor.radio}');
  print('Color del circulo: ${circulosincolor.color}');
  print('Area del circulo: ${circulosincolor.calcularArea()}');
  print('Perimetro del circulo: ${circulosincolor.calcularPerimetro()}');
}
