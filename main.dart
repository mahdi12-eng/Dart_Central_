main(){



  var ferrari = Car();
  ferrari.ramor =99;
print(ferrari.ramor);

}
class Car {
  int? _ramor;
  int? get ramor{
    if(_ramor != null){
      return _ramor! * 10;
    }else {
      return _ramor;
    }  }

  void set ramor (int? ramor){
    if(ramor != null && ramor<100){
    this._ramor = ramor;
  }else{
      print('set it again!');
    }
  }
}