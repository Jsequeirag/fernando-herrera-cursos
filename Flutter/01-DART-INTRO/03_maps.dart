void main() {
final Map<String,dynamic>pokemon={
   'name':'Ditto',
   'hp':100,
   'isAlive':true,
   'abilities':<String>['impostor'],
   'sprites':{  
   1:'ditto/front.png',
   2:'ditto/back.png'
   }
};
 
  print(pokemon);
  print('Name: ${pokemon['name'][2]}');
  print('Name: ${pokemon['sprites'][1]}');
}
