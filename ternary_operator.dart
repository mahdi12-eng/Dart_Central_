void main(){

  // a null string of username
  String ? username;

  // use it in a ternary operator
  String text = username == null? 'no':'yes';
  print(text);
}