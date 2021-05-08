void main(){

  // Case:2 when you do not know the exception to be there, use CATCH clause

  try{
    int res = 12 ~/ 0;
    print("The result is: $res");
  } catch (e) {
    print("Error: ${e}");
    // e  is the parameter which get the exception error.
  }

}