main(){

  // an object from laptop class

  Laptop coding_laptop = Laptop();

  coding_laptop.nameing();

  coding_laptop.processing();

  coding_laptop.ram = '16 GB';
  coding_laptop.printRAm();

}





class Laptop{

  String? model;
  String? ram;
  int? cpu;


  nameing(){
    print("Latitude 5540...");

  }
  processing(){
    print(" 12...");
  }
  printRAm(){
    print(this.ram);
  }


}