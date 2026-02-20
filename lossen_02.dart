// ignore_for_file: dead_code
import 'dart:io';
import 'dart:js_interop';
void main() {
  print("Введите возраст:");
  int age = int.parse(stdin.readLineSync()!);

  print("Введите температуру:");
  int temp = int.parse(stdin.readLineSync()!);

 // 1 Если возраст от 20 до 45 лет и температура от -20 до 30, вывести:
if (age >= 20 && age <= 45 && temp >= -20 && temp <= 30) {
    print("You can go for a walk 1.");
  }

  // Если же возраст меньше 20 лет и температура от 0 до 28, вывести:
  else if (age < 20 && temp >= 0 && temp <= 28) {
    print("You can go for a walk 2.");
  }

  // Если же возраст больше 45 лет и температура от -10 до 25, вывести:
  else if (age > 45 && temp >= -10 && temp <= 25) {
    print("You can go for a walk 3.");
  }
  //Во всех остальных случаях вывести:
  else {
    print("You should stay at home.");
  }
  


 print("Введите день недели (1-7):");
  int day = int.parse(stdin.readLineSync()!);

  switch(day){
    case 1:
    print("понедельник");
     break;
    case 2:
    print("вторник");
    break;
    case 3:
    print("среда");
    break;
     case 4:
    print("четверг");
    break;
     case 5:
    print("пятница");
    break;
     case 6:
    print("суббота");
    break; 
     case 7:
    print("воскресенье");
    break;
    default:
    print("ошибка такой недели нет"); 
  }
String password =("dart123");
print("Введите пороль:");

String password1 =stdin.readLineSync()!;
   
  if (password1.isEmpty) {
    print("Password cannot be empty.");
  }
  else if (password1.length < 6) {
    print("Password too short.");
  }
  else if (password1 == password) {
    print("Access granted");
  }
  else {
    print("Wrong password.");
  }
   
}
