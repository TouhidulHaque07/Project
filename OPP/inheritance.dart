

 abstract class animal{

  late String name;
  animal(String name){
    
    this.name=name;
    
  }
  
  void eating();

  
}

class dog extends animal{

  dog(String dogName):super(dogName);

  @override
  void eating() {
    print('$name is eating');
  }
  void barking(){

    print('$name is barking');

  }
  
  
}

void main(){

  dog milo=dog('Milo');
  milo.eating();
  milo.barking();


}