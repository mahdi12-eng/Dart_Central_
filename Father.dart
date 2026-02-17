main(){
var ferrari = Car();
ferrari.start();
var cycle = Bicycle();
cycle.start();
var boyeng = Airplane();
boyeng.start();


}

class Vehicle{

  int? topSpeed;
  String? color;
  double? price;
  void start(){
    print('Vehicle is starting...');
  }
  void stop(){}
  void attack(){}

}

class Car extends Vehicle{
@override
  void start(){
  print('Car is starting...');
  }
}
class Airplane extends Vehicle {

  @override void start() {
    super.start();
    print(' plane is staring...');
  }

}

class SuperSport extends Vehicle {

  }


class Bicycle extends Vehicle {
  @override
  void start() {
    print('Cycling...');
  }
}