// abstract class is a class that cannot be instance.

abstract class Student {  // abstract class
  void reading (); // abstract method
  void joiningClass();
  void playing (){
    print('playing call of Duty');
  }
  
}

class CSEstudent extends Student{ // inherit abstract class
  @override
  void reading (){  // extend abstract method
  print('Reading some code');
  }

  @override
  void joiningClass() {
    print('via offline campass');
  }
}

class PharmacyStudent extends Student {
  @override
  void reading() {
   print('Reading Chemistry');
  }

  @override
  void joiningClass() {
   print('Via google meet');
  }
@override
  void playing(){
    print('Playing Football');
}


}

class lawStudent implements Student { // in case of implementation we have to
                                      // override all method of abstract Class
                                      // it is one kind of interface.
                                      // implement take all type of behaviour hardly
  @override
  void joiningClass() {

  }

  @override
  void playing() {

  }

  @override
  void reading() {

  }

}


void main () {

  CSEstudent student = CSEstudent();
  student.reading();

  PharmacyStudent pharmacyStudent = PharmacyStudent();
  pharmacyStudent.reading();


}

// What is abstraction ? // Object Oriented thought process- Recomendate book
// Answer: Hiding the complexity is abstraction.


