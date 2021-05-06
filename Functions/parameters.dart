// Difference b/w required parameter and optional parameters
void main(){

  printCities("New York", "New Delhi", "Sydney");
  print("");

  // String name 3 has no value;
  printCountries("India", "China");


}

// Required Parameters
// In this parameters, we cant skip any paramters
void printCities(String name1, String name2, String name3){

  print("Name 1 is: $name1");
  print("Name 2 is: $name2");
  print("Name 3 is: $name3");

}

// Optional Positonal Parameters
// In this parameters, we can skip the parameter as per usage.
void printCountries(String name1, String name2, [String? name3]){

  // String name 3 is optional, whether you print it or not. Doesn't matter.
  // Notice the syntax of name 3 to make it optional.

  print("Name 1 is: $name1");
  print("Name 2 is: $name2");
  print("Name 3 is: $name3");

}

