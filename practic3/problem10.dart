//Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

void isEven(int number){
  if(number%2==0){
    print("$number even");
  }
  else{
    print("$number odd");
  }
}

void main(){
  isEven(10);
  isEven(5);
}