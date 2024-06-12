import 'dart:math';

void main(){
  final circulo1 = Circulo(45, "rojo");
   print(circulo1.radio1);
   print(circulo1.color1);
   print(circulo1.area);
   print(circulo1.perimetro);
}

class Circulo{
    //Propiedades
    late double _radio; 
    late String color;

  //constructor
  Circulo(double radio, String color){
    if(radio<=0){
    throw Exception('El radio no puede ser 0 por favor introduzca un numero mayor que 0');
    }else{
    this._radio=radio;
    }
    this.color=color;
  }
 
  //getter
  double get radio1 => this._radio;
  String get color1 => this.color;
  
  //metodos:
  // para sacar area
  double get area{
    return (pi*pow(_radio, 2));
  }

  //para sacar el perimetro
  double get perimetro{
    return (2*pi*_radio);
  }

}