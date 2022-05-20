class Animal {
  String name;

  Animal({required this.name});
}

class Cat extends Animal {

  Cat(String name) : assert(name == "fred"), super(name: name);
}

void main() {
  int a = 5;

  Cat cat = Cat("name");
}