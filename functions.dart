void main(){

  // create your own list
  var array = [94,85,66,79,90,55];

   //use your list in the condition for called function
  if(isPassed(array)){
    print("you can go to the next year!");
  }else{
    print("Hey you! you can not fo to the new year classes");
  }
}

// create the function of type boolean to return(true,false)
bool isPassed(List<int> numbers){


  // use a variable to store the total grade
var total = 0;

// access to whole grades in the list
for(int i =0; i< numbers.length; i++) {
  total += numbers[i];
}

// compute average of grades
var average = total / numbers.length;

// check whether the student is passed or fail and return it
if(average > 55){
  return true;
}else{
  return false;
}

}


