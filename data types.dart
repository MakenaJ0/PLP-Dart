void main() {
  //Example of string data type
  String name = "Jo Makena";

  //Example of int data type
  int age = 24;

  //Example of double data type
  double temperature = 36.5;

  //Example of list data type
  List<num> numbers = [1, 1.5, 2, 2.5, 3, 3.5, 4];

  //Example of map data type
  Map<String, dynamic> person = {
    "name": "Makena",
    "age": "24",
    "isStudent": "true",
  };

  //Printing out the values for verification
  print("Name: $name");
  print("Age: $age");
  print("Temperature: $temperature");
  print("Numbers: $numbers");
  print("Person: $person");

  //Accessing values from map data
  print("Name: ${person['name']}");
  print("Age: ${person['age']}");
  print("Is Student: ${person['isStudent']}");
}
