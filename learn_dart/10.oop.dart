void main(List<String> args) {
  Contact c1 = Contact('John', 'g.com');
  c1.phone = '1234567890';
  c1._age = 30;
  c1.salary = 10000.0;
  c1.show_contact();

  List<Contact> contacts = [];
  contacts.add(c1);

  Contact c2 = Contact('Doe', 'g.com');
  c2.salary = 10000.0;
  contacts.add(c2);

  // Display all contacts at once
  contacts.forEach((contact) {
    contact.show_contact();
  });
}
  
  // class
  class Contact{
    String name = "";
    String email = "";
    String phone = "";
    int _age = 0;
    double salary = 0.0;

    // constructor (all fields required, age is abstracted, so it is private meaning it can't be accessed outside the class)
    Contact(this.name, this.email);

    // method
    show_contact(){
      print('Name: $name');
      print('Email: $email');
      print('Phone: $phone');
      print('Age: $_age');
      print('Salary: $salary');
    }
  }
