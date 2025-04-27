class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  String displayInfo() {
    return "Employee: $name, Salary: \$$salary";
  }
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  @override
  String displayInfo() {
    return "${super.displayInfo()}, Department: $department (Manager)";
  }
} 