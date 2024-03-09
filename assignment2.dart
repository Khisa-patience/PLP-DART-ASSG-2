void main() {
  // Integer data type
  int age = 25;
  print('Age: $age'); // Output: Age: 25
  
  // Double data type
  double weight = 65.5;
  print('Weight: $weight kg'); // Output: Weight: 65.5 kg
  
  // String data type
  String name = 'John Doe';
  print('Name: $name'); // Output: Name: John Doe
  
  // List data type (dynamic)
  List<dynamic> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers'); // Output: Numbers: [1, 2, 3, 4, 5]
  
  // Accessing elements in the list
  print('First number: ${numbers[0]}'); // Output: First number: 1
  print('Last number: ${numbers[numbers.length - 1]}'); // Output: Last number: 5
  
  // Modifying elements in the list
  numbers[2] = 10;
  print('Modified numbers: $numbers'); // Output: Modified numbers: [1, 2, 10, 4, 5]
  
  // Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'city': 'New York'
  };
  
  print('Person: $person'); // Output: Person: {name: Alice, age: 30, city: New York}
  
  // Accessing values in the map
  print('Name: ${person['name']}'); // Output: Name: Alice
  print('Age: ${person['age']}'); // Output: Age: 30
  print('City: ${person['city']}'); // Output: City: New York
  
  // Modifying values in the map
  person['age'] = 35;
  print('Modified Person: $person'); // Output: Modified Person: {name: Alice, age: 35, city: New York}
}
