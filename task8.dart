import 'dart:io';

void main(){

var Sign="";
var n1 = 0;
var n2 = 0;

print("Enter first number ?");
String? s1 = stdin.readLineSync();
  if (s1 != null){
    n1 = int.parse(s1);
  }

print("Enter second number ?");
String? s2 = stdin.readLineSync();
  if (s2 != null){
    n2 = int.parse(s2);
  }
print("Which operation would you like to perform");
String? s3 = stdin.readLineSync();
  if (s3 != null){

    Sign = (s3);
  }
  if (Sign == "+") {
    int result = n1 + n2;
    print("Result: ${result}");
  } else if (Sign == "-") {
    int result = n1 - n2;
    print("Result: ${result}");
  } else if (Sign == "*") {
    int result = n1 * n2;
    print("Result: ${result}");
  } else if (Sign == "/") {
    double result = (n1 / n2);
    print("Result: ${result}");
  } else if (Sign == "%") {
    int result = n1 % n2;
    print("Result: ${result}");
  } else {
    print("Enter correct Sign");


  }

}