import 'dart:io';  // для работы с консолью
void main() {
int warm = 0; // t > 20
int  cool= 0; // 10 <= t <= 20
int cold = 0; // t < 10

  for (int t = 1; t <= 7; t++) {
  print("Enter temperature for the day:");
   int tempwarm = int.parse(stdin.readLineSync()!);
    
    if (tempwarm > 20) {
     warm++;
      print("It's warm today!");
    }
  
    else if (10 <= tempwarm && tempwarm <= 20) {
      cool++;
      print(" It's cool today.:");
    }

   else if (tempwarm < 10) {
  cold++;
      print(" It's cold today!");
    }
  }
  print("Warm days:$warm");
print("cool days:$cool");
print("cold days:$cold"); 
print(" Weekly temperature analysis completed."); 
}