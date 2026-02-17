main(){

  var chicken = Chicken();
  var dog = Dog();
  var cow = Cow();
playSound(chicken);

}


void playSound(Animal animal){
  animal.makeSound();

}

class Animal {

  String? name;
  int? weight;
  String? color;
  void eat(){

  }


  void sleep(){

  }
  void makeSound(){

  }
}
class Chicken extends Animal{
  @override
  void makeSound(){
    print('making chicken sound....');
  }
}
class Dog extends Animal{

  @override
  void makeSound() {
  print('Making dog sound...');
  }
  }

class Cow extends Animal {
  @override
  void makeSound() {
    print('Making cow sound....');
  }
}