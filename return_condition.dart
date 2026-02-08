void main(){
  var condition = numbers_condition(343);
  if(condition){
    print("the number is even");
  }else{
    print("the number is odd");
  }
}
bool numbers_condition(number){
  if(number % 2 == 0){
    return true;
  }else{
    return false;
  }
}