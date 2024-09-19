void main(List<String> args) {
  // Example of lists
  List<int> numbers = [1, 2, 3, 4, 5];
  print('numbers: $numbers');

  List<String> names = ['Alice', 'Bob', 'Charlie'];
  print('names: $names');

  List<dynamic> mixed = [1, 'Alice', 2, 'Bob', 3, 'Charlie']; 
  print('mixed: $mixed');

  // Demo of list methods
  // Add an element to the end of the list
  numbers.add(6);
  print('numbers: $numbers');

  // Remove an element from list
  numbers.remove(3);
  print('numbers: $numbers');

  // Remove an element at a specific index
  numbers.removeAt(2);
  print('numbers: $numbers');

  // Remove the last element from the list
  numbers.removeLast();
  print('numbers: $numbers');

  // Remove all elements from the list
  numbers.clear();
  print('numbers: $numbers');

  // Add multiple elements to the list
  numbers.addAll([1, 2, 3, 4, 5]);
  print('numbers: $numbers');

  // Insert an element at a specific index
  numbers.insert(2, 6);
  print('numbers: $numbers');
}