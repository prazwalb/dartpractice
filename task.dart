// import 'dart:io';

// void main() {
// String firstname = "Andrea";
// String lastname = "Bizzotto";
// int age = 36;
// double height = 1.84;

// print(
//     'Your name is $firstname $lastname, you are $age years old. you are $height tall.');
// print("your height $height");

// double temperature = 20;
// int value = 2;
// int sum = value + value;
// String pizza = 'pizza';
// String pasta = 'pasta';

// print("the temperature is $temperature C");
// print('2 plus 2 makes  $sum');
// print("i like $pizza and $pasta");

// }

// print("Give your netsalary");
// String? salary = stdin.readLineSync();
// int? netSalary = int.parse(salary ?? '');

// print("Give your monthly expenses");
// String? exe = stdin.readLineSync();
// int? expenses = int.parse(exe ?? '');

// int save = netSalary - expenses;
// int lost = expenses-netSalary;

// if (netSalary > expenses) {
//   print('you have saved $save this month');
// }else(expenses > netSalary){
// print('')

import 'dart:io';

void main() {
  String? ages = stdin.readLineSync();
  int? age = int.tryParse(ages!);
  assert(age! < 18, 'you must be 18+');
}
