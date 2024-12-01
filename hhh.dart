// import 'dart:io';
// import 'dart:math';

void main() {
  // print('Enter your net salary:');
  // int? netsalary = int.parse(stdin.readLineSync() ?? '0');

  // print('Enter your expenses:');
  // int? expenses = int.parse(stdin.readLineSync() ?? '0');

  // if (netsalary > expenses) {
  //   print('you have saves ${netsalary - expenses}');
  // } else if (expenses > netsalary) {
  //   print('you have lost ${expenses - netsalary}');
  // } else {
  //   print('no change in salary');
  // }

  Employee employee = Employee('Prajwal Bastola', 'Laligurash', 10000,
      number: 9840169142, email: 'prajwal.@gmail.com');
  employee.details();

  Employee emp2 = Employee.origin();
  emp2.details();
}

class Employee {
  String? name;
  String? adress;
  int? number;
  String? email;
  int? salary;

  Employee(this.name, this.adress, this.salary,
      {required this.number, required this.email});

  void details() {
    print('name: $name');
    print('address: $adress');
    print('number: $number');
    print('email: $email');
    print('salary: $salary');
  }

  Employee.origin()
      : name = 'pradip',
        adress = 'chorepatan',
        salary = 9999,
        number = 9800212222,
        email = 'pradip@gmail.com';
}
