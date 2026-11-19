class Student{
  String? name;
  int? age;

  Student(inName, inAge){
    this.name = inName;
    this.age = inAge;
  }

  void tellStory(){
    print('$name is telling stories.');
  }

  void printStudent(){
    print(this.name);
    print(this.age);
    this.tellStory();
  }
}

void main(){
  Student irbaz = Student("irbaaz", 14);
  irbaz.printStudent();
}