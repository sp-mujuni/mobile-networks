// Global variable can be accessed by any function in the same file.
String name = 'Alice';

void main(List<String> args) {
  f1();
  f2();
  save_contact(name: "John", phone: "1234567890", email: "g.com", address: "123, Street, City");
}

save_contact({
  required String name,
  String ? phone, // Optional parameter: ? makes it nullable; not required
  String ? email,
  String ? address,
}) {
  // Save the contact details
  Map<String, dynamic> data = {};
  data['name'] = name;
  if (phone != null) {
    data['phone'] = "No phone number";
  }
  // Terinary operator
  data['email'] = email == null ? "No email" : email;

  print('Name: $name');
  print('Phone: $phone');
  print('Email: $email');
  print('Address: $address');
}

f1(){
  // String name = 'Bob';
  print("Hello $name from f1");
}

f2(){
  print("Hello $name from f1");
}