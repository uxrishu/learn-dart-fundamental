void main(){

  // Case:3 Using STACK TRACE to know the events occured before exception was thrown.

  try{
    int res = 12 ~/ 0;
    print("The result is: $res");
  } catch (e, s) {
    print("Error: ${e}");
    print("Stack trace: ${s}");
  }
}