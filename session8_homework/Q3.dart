/*Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.*/
void main(){
  Person person1 = Person('Mohamad', 30);
  person1.age = 26;
  print('My Name is ${person1.name} and I am ${person1.age} years old');
}

class Person{
  String? name;
  int? age;

  Person(String name, int age){
    this.name = name;
    this.age = age;
  }
}