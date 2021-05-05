//if and else conditional statements

var age = 26;
void main(){
  if (age>18){
    print("You can vote!");
  }
  else{
    print("You cant vote!"); 
  }

  //ladder if else if statements
  
  var marks = -5;
  if (marks >= 90 && marks < 100){
    print("A+ Grade!");
  }
  else if(marks >= 80 && marks < 90 ){
    print("A Grade!");
  }
  else if(marks >= 70 && marks < 80 ){
    print("B Grade!");
  }
  else if(marks >= 60 && marks < 70 ){
    print("C Grade!");
  }
  else if(marks >= 30 && marks < 600 ){
    print("D Grade!");
  }
  else if(marks >= 0 && marks < 30){
    print("D Grade!");
  }
  else{
    print("Invalid Marks, Please try again");
  }
}