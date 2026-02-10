main(){


  var ferrari = Car();
  ferrari.color = 'red';
  ferrari.model = '2024';
  ferrari.speed = 300;
  ferrari.start();
  ferrari.stop();

}

class Car{

  String? color;
  String? model;
  int? speed;

  void start(){
    print("car is starting...");
  }

  void stop(){
    print("Car is stoping...");
  }
}