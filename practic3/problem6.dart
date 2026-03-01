//Write a program in Dart to reverse a String using function.

// Simple function
void reverseString() {
  String text = "paul";
  String name= text.split('').reversed.join();
  print("my string: $text");
  print("Reversed String: $name");
}

void main() {
  reverseString();
}