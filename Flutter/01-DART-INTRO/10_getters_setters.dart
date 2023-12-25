void main(){

  final mySquare=Square(side:10);
  print('área ${mySquare.calculateArea()}');
  print('área ${mySquare.area}');

}

class Square{
  
  double _side;//_ guion bajo la propiedad es guión bajo
  //final _side; no lo cambia es final
  Square({required double side})
    :assert(side>=0,'Side must be >=0'),_side=side;
  
  set side(double  value){
    print('setting new value $value');
    if(value>=0) throw 'value must be >=0';
    _side=value;
  }
  
  double get area{
    return _side*_side;
  }
  
  double calculateArea(){
    return _side*_side;
  }

  
}
}