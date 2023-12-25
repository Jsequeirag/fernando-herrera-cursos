void main(){
  final wolverine= Hero(name:'Jose',power:'Garra',isAlive:false);
  print(wolverine);
  
  final Map<String,dynamic>rawJson={
  'name':'Tony Stark',
  'power':'money',
  'isAlive':true,
};

  final ironman=Hero.fromJson(rawJson);
  print(ironman);
}

class Hero{
  String name;
  String power;
  bool isAlive;
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String,dynamic>json)
      :name=json['name']??'No name found',
      power=json['power']?? 'No pwer found',
      isAlive=json['isAlive']?? 'No pwer found';
    @override
    String toString(){
    return '$name,$power,isAlive: ${isAlive?'YES':'Nope'}';
  }
}