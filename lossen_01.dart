
void main() {
String name ="Ulukbek";
int myAga = 22;
String myCity 
= "Bosteri";
String myProfession = "Programmer";
String myHobby = "Boxing";
print("Hello! My name is " + name);
print("I am $myAga years old and I live in ${myCity}");
print("My profession is ${myProfession}");
print("In my free time, I enjoy "+ myHobby);
int salary = 6000;
print("My yearly income: ${salary * 12} USD");
print("My yearly income with 10% bonus ${salary * 12 * 1.10 } USD ") ;
String knowledge = "    Knowledge is power, but practice makes perfect.     ";
print(knowledge);
print(knowledge.trim());
print(knowledge.toUpperCase());
print(knowledge.replaceAll("practice", "experience"));
print(knowledge.contains("experience"));
int apples = 10;
int people = 4;
print("Each person gets ${apples ~/ people}");
print("Apples left: ${apples % people}");
int currentYear = 2026;
print("I was born in ${currentYear - myAga}");
var city = "Bishkek";
final String country = "Country: Kyrgyzstan";
city = "city: Cholpon-Ata";
print(city);
print(country);
/* var и final они оба автоматически выбирает типы данных,
 final это константа нельзя его изменить */
}
