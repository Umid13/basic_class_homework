// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/
class Person{
String name= '';
int  age = 0;
Person(String name , int age ){
  this.name=name;
  this.age=age;
}
}
void main() {
  Person('Ali', 25);
}
