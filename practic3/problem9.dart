//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

void largeNumber(int a, int b, int c) {
  if (a > b && a > c) {
    print("large Number :$a");
  } else if (b > a && b > c) {
    print("large Number :$b");
  } else {
    print("large number :$c");
  }
}
void main() {
  largeNumber(100, 20, 50);
}
