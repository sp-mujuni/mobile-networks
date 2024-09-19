// Global variable can be accessed by any function in the same file.
String name = 'Alice';

void main(List<String> args) {
  f1();
  f2();
}

save_contact({
  required String name,
  String ? phone, // Optional parameter: ? makes it nullable; not required
  required String email,
  String ? address,
}) {
  print('Name: $name');
  print('Phone: $phone');
  print('Email: $email');
  print('Address: $address');
})

f1(){
  // String name = 'Bob';
  print("Hello $name from f1");
}

f2(){
  print("Hello $name from f1");
}