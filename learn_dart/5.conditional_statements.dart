void main() {
  // if statement
  int a = 10;
  if (a > 5) {
    print('a is greater than 5');
  }

  // if-else statement syntax
  int b = 3;
  if (b > 5) {
    print('b is greater than 5');
  } else {
    print('b is not greater than 5');
  }

  // if-else if-else statement
  int c = 7;
  if (c > 10) {
    print('c is greater than 10');
  } else if (c > 5) {
    print('c is greater than 5 but less than or equal to 10');
  } else {
    print('c is 5 or less');
  }

  // Ternary operator
  int d = 8;
  String result = d > 5 ? 'd is greater than 5' : 'd is 5 or less';
  print(result);

  // Switch statement
  int e = 2;
  switch (e) {
    case 1:
      print('e is 1');
      break;
    case 2:
      print('e is 2');
      break;
    case 3:
      print('e is 3');
      break;
    default:
      print('e is not 1, 2, or 3');
  }
}