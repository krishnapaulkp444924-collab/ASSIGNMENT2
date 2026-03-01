//Create a program thats reads list of expenses amount using user input and print total
import 'dart:io';

void main() {
  List<double> expenses = [];
  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter expense $i:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }
  double total = 0;
  for (int i = 0; i < expenses.length; i++) {
    total = total + expenses[i];
  }
  print("Total expense = $total");
}
