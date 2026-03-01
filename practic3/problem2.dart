//pb 2=>Write a program in Dart to print even numbers between intervals using function.

import 'dart:io';

void printEvenNumber(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  stdout.write("Enter start Number:");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter end Number:");
  int end = int.parse(stdin.readLineSync()!);

  printEvenNumber(start, end);
}
