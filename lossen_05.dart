import 'dart:io';
import 'dart:math';

void main() {
  int totalCalls = 0;
  greet();
  totalCalls++;
  greet();
  totalCalls++;
  greet();
  totalCalls++;

  var my = introduce('Uluk', 22);
  totalCalls++;
  var my1 = introduce('Arlen', 18);
  totalCalls++;
  var my2 = introduce('Adil', 21);
  totalCalls++;

  var Addition = addNumbers(5, 8);
  totalCalls++;

  double result1 = calculateDiscount(price: 100);
  print("Final price: $result1");
  totalCalls++;
  double result2 = calculateDiscount(price: 100, discount: 10);
  print("Final price: $result2");
  totalCalls++;
  double result3 = calculateDiscount(price: 100, discount: 10, tax: 7.5);
  print("Final price: $result3");
  totalCalls++;

  print("Total function calls: $totalCalls");
}

greet() {
  print("Hello! Welcome to Dart programming!");
}

introduce(String name, int age) {
  print("My name is $name and I am $age years old.");
}

addNumbers(int a, int b) {
  int ss = a + b;
  print(" Sum of $a and $b is $ss .");
  return a + b;
}

double calculateDiscount({required double price,double discount = 0,double tax = 0,}) {
  double finalPrice = price - (price * discount / 100) + (price * tax / 100);
  return finalPrice;
}
