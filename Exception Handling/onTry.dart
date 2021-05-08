// Exception Handling
// when normal flow of program is disrupted and application crashes

void main(){

  // Case:1 when you know the exception to be there, use ON clause
  try {
      int res = 12 ~/ 0;
      print("The result is: $res");
  } on IntegerDivisionByZeroException{
    print("Cannot divide by zero");
  }
}
