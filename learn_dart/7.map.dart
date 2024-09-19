// Map declaration
// Map is a collection of key-value pairs where each key is unique.
// Map is unordered collection of key-value pairs.
// Map is a dynamic collection. It grows and shrinks as needed.
// Map can have keys of any data type and values of any data type.
// Map is defined using the Map class.
// Syntax:

void main(List<String> args) {
  // Example of map
  Map<String, int> marks = {
    'Alice': 90,
    'Bob': 80,
    'Charlie': 85,
  };
  print('marks: $marks');

  // Demo of map methods
  // Add a key-value pair to the map
  marks['David'] = 95;
  print('marks: $marks');

  // Remove a key-value pair from the map
  marks.remove('Bob');
  print('marks: $marks');

  // Remove all key-value pairs from the map
  marks.clear();
  print('marks: $marks');

  // Add multiple key-value pairs to the map
  marks.addAll({
    'Alice': 90,
    'Bob': 80,
    'Charlie': 85,
  });
  print('marks: $marks');

  Map<String, String> product = {
    'name': 'iPhone 12',
    'brand': 'Apple',
    'price': '799',
    'isAvailable': 'true',
  };

  // Display the product details
  print("NAME: ${product['name']}");
  print("BRAND: ${product['brand']}");
  print("PRICE: ${product['price']}");
  print("IS AVAILABLE: ${product['isAvailable']}");

  // Combining lists and maps
  List<Map<String, String>> products = [
    {
      'name': 'iPhone 12',
      'brand': 'Apple',
      'price': '799',
      'isAvailable': 'true',
    },
    {
      'name': 'Galaxy S21',
      'brand': 'Samsung',
      'price': '699',
      'isAvailable': 'false',
    },
    {
      'name': 'Pixel 5',
      'brand': 'Google',
      'price': '699',
      'isAvailable': 'true',
    },
  ];

  // Display the product details by looping
  for (Map<String, String> product in products) {
    print("NAME: ${product['name']}");
    print("BRAND: ${product['brand']}");
    print("PRICE: ${product['price']}");
    print("IS AVAILABLE: ${product['isAvailable']}");
    print("");
  }

  // Map properties have no brackets, only methods have brackets
  print(product.length); // Returns the number of key-value pairs in the map
}