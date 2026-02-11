main(){

// an object from class of Car
  Car ferrari = Car();

  ferrari.numberPlate = 'S07002627';

ferrari.printNumberPlate();
}

// class where car objects come from
class Car{

  // car characterestics
  String? color;
  int? speed;
  String? modelNumber;
  String? numberPlate;

  // funtion to do !!!
  start(){
    print("Car is starting...");
  }
  stop(){

    print("Car is stoping...");
  }
void printNumberPlate(){

    // using this to point to current object
    print(this.numberPlate);    //  S07002627
}


}