class Flyable {
  void fly() {}
}

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }
}
class Bird extends Animal implements Flyable{
  String FeatherColor;
  Bird(String name, int age, double weight, this.FeatherColor) : super(name, age,weight);

  @override
  void fly() {
    print('$name is flying');
    // TODO: implement fly
  }
}


void main (){

}
/// Output:
/// Birdy is flying
/// Birdy is eating.
