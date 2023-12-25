void main()async{
  print('Inicio del programa');
  
  try{
    
      final value=await httpGet('https://fernando-herrera.com/cursos');
      print(value);
    
  }on Exception{
   
   print('Exception');
    
  }catch(err){
    
      print(err);
    
  }finally{
    
    print('Se terminó el proceso');
    
  }
  }

Future<String> httpGet (String url)async{
 await Future.delayed(const Duration(seconds:1));
 throw Exception('Error en la peticion');
  //return 'Tenemos un valor de la petición';
}