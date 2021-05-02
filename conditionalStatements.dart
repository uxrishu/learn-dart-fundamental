void main(){

  // Conditional Expression
  
  // 1. condition ? exp1 : exp2
  // If condition is true evaluates expr1 (and return its value);
  // otherwise, evaluates and return the value of expr2.
  
  int a = 2;
  int b = 3;
  
  (a>b) ? print("$a is greater than $b") : print("$b is greater than $a");
  //or
  int greaterNumber = a<b ? a:b;
  print("$greaterNumber is greater");


  // 2. exp1 ?? exp2
  // If expr1 is non-null, return its value; otherwise, evaluates and
  // return the value of expr2.   
  
  //String name = "Alphaion";

  //String nameToPrint = name ?? "Guest User"; error
  //print(nameToPrint);
}