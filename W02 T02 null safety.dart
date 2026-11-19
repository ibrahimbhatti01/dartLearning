void main(){
  String? username;

  // username = "Ibraheem"; ///Try uncommenting this part
  
  //Using null coalescing operator
  String displayName = username  ?? "Guest";

  print(displayName);

  //using null aware operator to access nullable variable's methods
  print(username?.length);
}