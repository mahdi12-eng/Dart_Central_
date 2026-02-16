import 'dart:ffi';

main(){

  // and object from Car class but not used Car
  var ferrari = Car();
  ferrari.pelak = 'E12F452';

  // using key word this
ferrari.printPelak();

// an object of class Car distinguished by Car
Car pagani = Car();
pagani.pelak = 'FT89Y23';
pagani.printPelak();

// object of type var(Character)
var mahdi = Character('MahdiHATAMI',12000, 'hatami');

// the functionality of the our object
mahdi.eat();
mahdi.printName();
mahdi.printCash();
mahdi.printFamily();


Character ali = Character('Amir', 30000, 'Adibi');
ali.sleep();
ali.printName();
ali.printCash();
ali.printFamily();
}


class Character {

  // constructor of class Character
  Character(String name, int cash, String family) {
    this.name = name;
    this.cash = cash;
    this.family = family;
  }

  String? name;
  String? family;
  int? cash;
  String? skinColor;

  void eat() {
    print('eating...');
  }

  void sleep() {
    print(' Sleeping...');
  }

  void printName() {
    print(this.name);
  }

  void printCash() {
    print(this.cash);
  }

  void printFamily() {
    print(this.cash);
  }
}
class Car {
  Car(){

  }
  String? color;
  int? speed;
  String? modelNumber;
  String? pelak;
  void start() {
    print("Car is starting...");
  }

  void stop() {
    print("Car is stopping...");
  }

  void printPelak(){
    print(this.pelak);
  }

}