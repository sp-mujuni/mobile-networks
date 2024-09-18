void main() {
  // For loop
  print('For loop:');
  for (int i = 0; i < 5; i++) {
    print('i = $i');
  }

  // While loop
  print('\nWhile loop:');
  int j = 0;
  while (j < 5) {
    print('j = $j');
    j++;
  }

  // Do-while loop
  print('\nDo-while loop:');
  // The do-while loop will always execute at least once
  int k = 0;
  do {
    print('k = $k');
    k++;
  } while (k < 5);

  // For-in loop
  print('\nFor-in loop:');
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print('number = $number');
  }

  // ForEach loop
  print('\nForEach loop:');
  numbers.forEach((number) {
    print('number = $number');
  });
}