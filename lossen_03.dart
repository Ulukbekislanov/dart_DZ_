import 'dart:io';
void main(){

  for (int i = 1; i <= 30; i++) {
    // Если делится и на 3, и на 5
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    }
    // Если делится только на 3
    else if (i % 3 == 0) {
      print("Fizz");
    }
    // Если делится только на 5
    else if (i % 5 == 0) {
      print("Buzz");
    }
    // Во всех остальных случаях
    else {
      print(i);
    }
  }

print("________________________________________________");
  List<int> numbers = [3, -2, 0, 7, -5, 10, 1];

  int positiveCount = 0;
  int positiveSum = 0;

  for (int num in numbers) {
    if (num > 0) {
      positiveCount++;
      positiveSum += num;
    }
  }

  if (positiveCount > 0) {
    double average = positiveSum / positiveCount;
    print("Positive numbers count: $positiveCount");
    print("Average of positive numbers: $average");
  } else {
    print("No positive numbers.");
  }

print("___________________________________________");
  Map<String, int> fruits = {
    'Apple': 5,
    'Banana': 2,
    'Mango': 7,
    'Orange': 0,
  };

  fruits.forEach((fruit, count) {
    if (count > 0) {
      print("Available: $fruit ($count pcs)");
    }
  });
}


