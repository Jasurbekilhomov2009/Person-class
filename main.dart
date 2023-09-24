
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  static String getInfo(Person person) {
    return "Name: ${person.name}, Age: ${person.age}";
  }

  static bool isAdult(Person person) {
    return person.age >= 18;
  }
}

void main() {
  Person person1 = Person("John", 30);
  Person person2 = Person("Jane", 25);

  print(Person.getInfo(person1)); // Name: John, Age: 30
  print(Person.isAdult(person1)); // true

  print(Person.getInfo(person2)); // Name: Jane, Age: 25
  print(Person.isAdult(person2)); // true
}