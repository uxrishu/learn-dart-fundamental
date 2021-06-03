void main(){
  // Literals
  true;
  2;
  "Hello";
  9.5;

  // Various ways to define string literals in dart
  String s1 = 'single quote';
  String s2 = "double quote";

  //we can use both ways for string representation, single and double quotation are same in dart.
  print(s1);
  print(s2);
  String s3 = 'This is one'
              'This is second';
  print(s3);
  // String Interpolation
   String name = "alphaion";
   String msg = "My name is $name.";
   print(msg);
}
