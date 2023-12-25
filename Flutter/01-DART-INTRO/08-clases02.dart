void main() {
  final wolverine=Hero(name:'Jose',power:'Super Fuerza');
  print(wolverine);
  print(wolverine.name);
}

class Hero{
  String name;
  String power;

Hero({required this.name,this.power='sin poder'});
  
  //Hero(String pName,String pPower):name=pName,
//power=pPower; 

@override
String toString(){
  return '$name-$power';
}
}



