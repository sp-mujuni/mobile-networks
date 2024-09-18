void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;
  print('a + b = ${a + b}'); // Addition
  print('a - b = ${a - b}'); // Subtraction
  print('a * b = ${a * b}'); // Multiplication
  print('a / b = ${a / b}'); // Division
  print('a % b = ${a % b}'); // Modulus

  // Relational Operators
  print('a == b: ${a == b}'); // Equal to
  print('a != b: ${a != b}'); // Not equal to
  print('a > b: ${a > b}'); // Greater than
  print('a < b: ${a < b}'); // Less than
  print('a >= b: ${a >= b}'); // Greater than or equal to
  print('a <= b: ${a <= b}'); // Less than or equal to

  // Logical Operators
  bool x = true;
  bool y = false;
  print('x && y: ${x && y}'); // Logical AND
  print('x || y: ${x || y}'); // Logical OR
  print('!x: ${!x}'); // Logical NOT

  // Assignment Operators
  int c;
  c = a + b;
  print('c = a + b: $c'); // Assign value
  c += a;
  print('c += a: $c'); // Add and assign
  c -= a;
  print('c -= a: $c'); // Subtract and assign
  c *= a;
  print('c *= a: $c'); // Multiply and assign
  c ~/= a;
  print('c ~/= a: $c'); // Divide and assign (integer division)
  c %= a;
  print('c %= a: $c'); // Modulus and assign

  // Unary Operators
  int d = 5;
  print('d++: ${d++}'); // Post-increment
  print('++d: ${++d}'); // Pre-increment
  print('d--: ${d--}'); // Post-decrement
  print('--d: ${--d}'); // Pre-decrement
}