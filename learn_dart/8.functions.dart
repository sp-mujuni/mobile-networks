void main(List<String> args) {
  // Calling the functions
  greet();
  display_name('Alice');
  add_two_values(3, 9);
  int result = mult(3, 9);
  print(result);
}

// Defining function with no parameters and no return type
greet() {
  print('Hello, World!');
}

// Function with parameters and no return type
display_name(String name) {
  print('Hello, $name!');
}

// Function that receives two parameters and returns the sum of the two numbers
add_two_values(int a, int b) {
  int c = a + b;
  print("${a} + ${b} = ${c}");
}

// Function with parameters and return type

// Function with no parameters and return type: promise what to return
int mult(int x, int y) {
  int z = x * y;
  return z;
}