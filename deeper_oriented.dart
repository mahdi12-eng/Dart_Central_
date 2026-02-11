main(){


Motor honda = Motor();

// actions on motors
handleTheMotor(honda);

onTheMotor(honda);

offTheMotor(honda);

}
// handle
handleTheMotor(Motor motor){
  motor.handle();
}

//on
onTheMotor(Motor motor){
  motor.on();
}

// turn off
offTheMotor(Motor motor){
  motor.off();
}


// class of motor
class Motor{

  // objects for the motor
  String? color;

  int? speed;

  String? modelNumber;

  // results on the motor actions

  handle(){
    print("handing the motor cyclate...");
  }

  on(){
    print("godo godo go do god...");
  }

  off(){
    print("Khor khor khor kohooor...");
  }
}