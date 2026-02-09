void main(){


    // create a null variable
  int ? account;
  if(account == null){
    print("your account is empty");
  }else{
    print("System is updating please wait!");
  }
  String username;   // can not use it
  String ? userFullname;
  if(userFullname == null){
    print("Error");
  }else{
    print("your name has forgotten");
  }
}