import 'dart:math';

void main(){

  // store the returned value
  var biggest =maxNumber([1,2,3,4,5,6,90,76,4,35,76,56]);

  // print the biggest number in the list
  print("The biggest number in your list is $biggest");
}


// create the function maxNumber to compute the biggest number in the list of integer
maxNumber(List <int> numbers){

  //define a variable for storing max number of the list
  var max = numbers[0];

  // use a loop for list elements updates
  for(var i =0 ; i < numbers.length ;i++){
    if(numbers[i] > max){
      max = numbers[i];
    }

  }
  return max;
}