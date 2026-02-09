void main(){

  // a null string
  String? username;

  // an empty String of text
  String text = '';

  // check the whether the username is null or no
  if(username == null){
    text = 'no';
  }else{
    text = 'yes';
  }
  print("text is now $text ");
}