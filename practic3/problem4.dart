//Write a program in Dart that generates random password.

import 'dart:math';

void generatePass() {
  String char = "abcdefghijklmnopqrstuvwxyz0123456789";
  Random random = Random();
  String password = "";

  for (int i = 0; i < 8; i++) { 
    password += char[random.nextInt(char.length)];
  }

  print("Password: $password");
}

void main() {
  generatePass();  
}