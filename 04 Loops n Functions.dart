// ///This program is for the practice of functions basics
//   void main(){
//   int? a;
//   int? b;
//   // int? c;
//   int? result;

//   // c = 20;

//   a = 9;
//   b = 10;

//   result = sum(12,12);
//   print(result);

//   print(mul(a,b));
// }

// int sum(int a, int b){
//   int result = a + b;
//   return result;
// }

// int sub(int a, int c){
//   return a - c;
// }

// int mul(int a, int b){
//   return a * b;
// }





///This program prints the table of any digit.
void main(){
  writeTableOf(18);
}

///This function prints the table of any digit.
void writeTableOf(int num){
  for(int i = 1; i < 11; i++){
    print("$num x $i = ${num * i}");
  }
}





// ///This program is for the pracitce of named parameters in functions 
// void main() {
//   // Pass them in any order
//   createUser(role: 'editor', name: 'Alice'); 
  
//   // Skip optional parameters to use their defaults
//   createUser(name: "saleem"); 
// }

// void createUser({
//   required String name, 
//   String isAdmin = 'False', 
//   String role = 'user',
// }) {
//   print('Created "$name" with role "$role". Admin status: "$isAdmin"');
// }






///This program is for the practice of named parameters in functions
// void main(){
//   String pizzaSize = "medium";
//   orderPizza(
//     size: pizzaSize,
//     extraCheese: false,
//     flavor: "Lasania",
//     spicy: true,
//   );
// }

// void orderPizza({
//     required String? size,
//     required String? flavor,
//     bool? extraCheese = false,
//     bool? spicy = false,
//     String? deliveryAddress = "Self Pickup"
//   }){
//     print("User has ordered '$flavor' pizza\nSize: '$size'\nExtra Cheese: '$extraCheese'\nSpicy: '$spicy'\nDelivery Address: '$deliveryAddress'");
// }