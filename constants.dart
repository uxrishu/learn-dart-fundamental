// if you never want to change a value then use final and const keywords.

// final variable can only be set once and it is intialized when accessed.
// const variable is implicity final but its a compile time constant.

void main(){
  //final keyword
  final capitalName = 'New Delhi';

  //or 
  final String countryName = 'India';
  print("$capitalName is the capital of $countryName");

  //const keyword
  const PI = 3.14;
  print("The value of pi: $PI");
}