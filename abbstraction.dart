main(){

  var developer = Developers();
  developer.paySalary();
  var ceo = CEO();
  ceo.paySalary();


}

abstract class Employee{
  int? id;
  String? name;


  void enter(){
    print('entering...');

  }
  void exit(){
    print('exiting....');
  }


  void paySalary();
}

class CEO extends Employee {
  @override
  void paySalary() {
    print('get paid in stock share');
    // TODO: implement paySalary
  }

}


class Developers extends Employee{
  @override
  void paySalary() {
    print('get paid 343432323');
    // TODO: implement paySalary
  }
}