void main() {
  var max = Human();
  var fern = Human();
  max.id = 101;
  max.name = "max";
  max.age = 20;
  print("${max.id}");
  print("${max.name}");
  print("${max.age}");
  max.eat();
  fern.id = 102;
  fern.name = "fern";
  fern.age = 19;
  print("${fern.id} and ${fern.name} and ${fern.age}");
  fern.walk();
}

class Human{
  // attribute
  var id;
  var name;   
  var age;

  // method
  void walk(){
    print("${this.name} is ${this.age} walking now");
  }
  void eat(){
    print("${this.name} is ${this.age} eating now");
    print(this.id);
  }
  void sleep(){
    print("${this.name} is ${this.age} sleep now");
  }
}