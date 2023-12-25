void main() {
  print(greetEveryone());
  print(addTwoNumbers(1,2));
  print(greetPerson(name:'jose'));
}

String greetEveryone()=>'Hello everyone!';

int addTwoNumbers(int a, [int b=0]){
  return a+b;
}

String greetPerson({required String name,String message='hola'}){
  
  return '${name} : ${message}';
}