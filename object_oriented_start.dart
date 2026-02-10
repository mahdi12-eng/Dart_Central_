main(){

  
  var hunda = motorcycle();
  hunda.motor_name();
  var sevente = motorcycle();
  sevente.colour();
  var motorSPeed = motorcycle();
  motorSPeed.motorSpeed();
  var motorMOdel = motorcycle();
  motorMOdel.motorbyke_modeL();
}

class motorcycle{
  String? color;
  String? name;
  int? speed;
  int? model;

  void colour(){
    print("Motorcycle is red");
  }
  void motor_name(){
    print("Motorcycle is Honda");
  }
  void motorSpeed() {
    print("Motor byke speed is 180 km/hr");
  }
  void motorbyke_modeL(){
    print("Motor byke mode is 2025");
  }

}