import 'dart:ffi';

void main(List<String> args) {
  final unCuadro = new Cuadro();
  print("El area de unCuadraso es: ${unCuadro.area}");
}

abstract class FiguraGeometrica {
  double? area;
  double calcularArea();
}

class Cuadro implements FiguraGeometrica {
  @override
  double? area;
  @override
  double calcularArea() {
    double lado = 12.5;
    return lado * lado;
  }
}
