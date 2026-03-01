//Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.


void createUser(String name, int age, {bool isActive = true}) {
  print("name: $name");
  print("age: $age");
  print("active: $isActive");
}

void main() {
  createUser("krishna", 23);             
  createUser("paul", 20, isActive: false); 
  createUser("sree", 10);
}