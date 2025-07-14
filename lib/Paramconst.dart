class Student {
  //Instanace variables
  String name;
  int rollnumber;
  double marks;
  //Parametrized Constructor
  Student(this.name, this.rollnumber, this.marks);
  //Method to display student details
  void displayInfo(){
    print("Student Name: $name");
    print("Roll Number: $rollnumber");
    print("Marks: $marks");
  }
}
void main() {
  // Creating objects using parameterized constructor
  Student student1 = Student("Sudhanshu", 101, 89.5);
  Student student2 = Student("Anjali", 102, 93.0);

  // Displaying student details
  print("Student 1 Details:");
  student1.displayInfo();

  print("\nStudent 2 Details:");
  student2.displayInfo();
}