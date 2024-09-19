// Global variable can be accessed by any function in the same file.
String name = 'Alice';

void main(List<String> args) {
  f1();
  f2();
}

f1(){
  // String name = 'Bob';
  print("Hello $name from f1");
}

f2(){
  print("Hello $name from f1");
}