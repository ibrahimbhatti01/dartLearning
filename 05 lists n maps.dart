// ///This program is for the practice of List in Dart
// void main(){
//   List<String> fruits = ["Apple", "Orange", "Grapes", "Pear", "Musammi"];

//     printList(fruits);

//     print("==============================");
//     print("Adding more fruits..");
//     print("==============================");

//     fruits.insert(fruits.length, "Lychee");

//     printList(fruits);
// }

// void printList(List<dynamic> values){
//   for(dynamic value in values){
//       print(value);
//     }
// }


///This program is for the practice of Maps in Dart
void main(){
  Map<int, String> students = {
    1: "ibrahim",
    2: "Abdul Basit",
    3: "Irbaz",
    4: "Noman"
  };

// to print whole map
  print(students);

// to print all keys of the map
  print(students.keys);

// to print all values of the map
  print(students.values);
  for(var value in students.values){
    if(value.contains("ibrahim")){
      print(value.contains("ibrahim"));
      break;  
    }
  }

// to iterate on map
  students.forEach((key, value){
    print('$key: $value');
  });

// to iterate using for in loop on map
  for(var entry in students.entries){
    print('$entry.key');
  }
}