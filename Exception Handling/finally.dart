void main(){

  // Case: 4 Finally clause always get executed.

  try{
    int res = 12 ~/ 0;
    print("The result is: $res");
  } catch (e) {
    print("Error: ${e}");
  } finally{
    print("This finally clause always executed.");
  }
}