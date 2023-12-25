abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

mixin Volador{
  void volar()=>print('estoy volando!');
}


 mixin Caminante{
 void volar()=>print('estoy caminante!');
}


mixin Nadador{
 void volar()=>print('estoy nadando!');
}

class Delfin extends Mamifero with Nadador{
  
}

class Murcielago extends Mamifero with Volador{
  
}
 
class Gato extends Mamifero with Caminante{
  
}
    
class Dove extends Ave with Volador,Caminante{
  
  
}

class Pato extends Ave with Volador,Caminante,Nadador{
  
}

class Tiburon extends Pez with Nadador{
  
}

class PezVolador extends Pez with Nadador,Volador{
  
}

void main(){
  final defincito= Delfin();
  defincito.volar();
}