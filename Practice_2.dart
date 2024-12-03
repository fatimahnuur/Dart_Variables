void main() {
//Easy_1.**Simple Variable Declaration:** 6;Declare a variable named `favoriteColor` and assign it your favorite color as a string.
  print(
      '//Easy_1.**Simple Variable Declaration:**Declare a variable named `favoriteColor` and assign it your favorite color as a string.');
  String favoriteColor = 'purple';
  print('My favorite color is $favoriteColor');

  print('|||||||||||||||||||||||||||||||||||||');

  //Easy_2.**Integer Variable:** Create an integer variable called `year` and assign the current year to it (e.g., 2024).
  print(
      '/Easy_2.**Integer Variable:**Create an integer variable called `year` and assign the current year to it (e.g., 2024).');
  int year = 2024;
  print('Now year is $year');

  print('|||||||||||||||||||||||||||||||||||||');

  //Easy_3.**Using `final`:** Declare a `final` variable named `country` and assign it your country’s name.
  print(
      "//Easy_3.**Using `final`:** Declare a `final` variable named `country` and assign it your country’s name");
  final country = 'Uzbekistan';
  print('My country is $country');

  print('|||||||||||||||||||||||||||||||||||||');

  //Easy_4.**Null Variable:** Declare a nullable variable `nickname` that can hold a string or null, and initialize it to null.
  print(
      "//Easy_4.**Null Variable:** Declare a nullable variable `nickname` that can hold a string or null, and initialize it to null.");
  String? nickname = null;
  print("nickname: $nickname");

  print('|||||||||||||||||||||||||||||||||||||');

  //Easy_5.**String Concatenation:** Create two string variables, `firstName` and `lastName`, and concatenate them to form a full name.
  print(
      '//Easy_5.**String Concatenation:** Create two string variables, `firstName` and `lastName`, and concatenate them to form a full name.');
  String firstName = 'Fatima';
  String lastName = 'Nur';
  print('full name: $firstName $lastName');

  print('|||||||||||||||||||||||||||||||||||||');

  //Medium_1. **Basic Arithmetic Operations:** Create two integer variables `a` and `b`, assign them values, and print their sum, difference, product, and quotient.
  print(
      '//Medium_1. **Basic Arithmetic Operations:** Create two integer variables `a` and `b`, assign them values, and print their sum, difference, product, and quotient.');
  int a = 34;
  int b = 23;
  print(
      'a=$a b=$b ==> \nsum: ${a + b} \ndifference: ${a - b} \nproduct: ${a * b} \nquotient: ${a / b}');

  print('|||||||||||||||||||||||||||||||||||||');

  //Medium_2. **Temperature Converter:** Write a program that converts a temperature from Celsius to Fahrenheit. Use the formula: Fahrenheit=(Celsius*(9/5)+32)
  print(
      "//Medium_2. **Temperature Converter:** Write a program that converts a temperature from Celsius to Fahrenheit. Use the formula: Fahrenheit=(Celsius*(9/5)+32)");

  var temperatura = 23.4;
  var toFahrenheit = (temperatura * (9 / 5) + 32);

  print('Temperature(in Celsius): $temperatura==>$toFahrenheit in Fahrenheit');

  print('|||||||||||||||||||||||||||||||||||||');

  //Medium_3.**String Manipulation:** Create a program that takes a string variable containing a full name (e.g., "Fatima Ali"). Split the name into first and last names, then print each name separately.
  print(
      """/Medium_3.**String Manipulation:** Create a program that takes a string variable containing a full name (e.g., "Fatima Ali"). Split the name into first and last names, then print each name separately.""");

  String fullname = 'Fatima Ali';
  var cut = fullname.split(' ');
  print("first name: ${cut[0]}");
  print('last name: ${cut[1]}');

  print('|||||||||||||||||||||||||||||||||||||');

  //Medium_4. **Simple Interest Calculator:** Write a program that calculates the simple interest on a loan. Create variables for principal amount, interest rate, and time (in years), and use the formula:
  print(
      "//Medium_4. **Simple Interest Calculator:** Write a program that calculates the simple interest on a loan. Create variables for principal amount, interest rate, and time (in years), and use the formula:(simple interest= (princicalAmount*rate*time)/100");

  var pirincipalAmount = 34543;
  var interestRate = 3;
  var time = 4;

  var simpleInterest = (pirincipalAmount * interestRate * time) / 100;  
  print("Simple interest: $simpleInterest");

  print('|||||||||||||||||||||||||||||||||||||');

  //Medium_5. **Calculate Days Remaining in Year:** Write a program that asks for the current day of the year (e.g., day 300) and calculates how many days are left until the end of the year. Assume it’s not a leap year.
  print(
      "//Medium_5. **Calculate Days Remaining in Year:** Write a program that asks for the current day of the year (e.g., day 300) and calculates how many days are left until the end of the year. Assume it’s not a leap year.");

  int day = 300;
  var left = 365 - day;
  print('Current day: $day ==> Left: $left');

  print('|||||||||||||||||||||||||||||||||||||');

  //Medium_6.**Name Initials Generator:** Create a program that takes a full name as a string, extracts the initials of each part of the name, and prints them in uppercase. For example, “Fatima Ali” should output “F.A.”
  print(
      "//Medium_6.**Name Initials Generator:** Create a program that takes a full name as a string, extracts the initials of each part of the name, and prints them in uppercase. For example, “Fatima Ali” should output “F.A.”");
  String full_name = 'Fatima Ali';
  var cut_2 = full_name.split(' ');
  var str_1 = cut_2[0];
  var str_2 = cut_2[1];
  print('fullname: $full_name==>${str_1[0]}.${str_2[0]}');

  print('|||||||||||||||||||||||||||||||||||||');

  //Hard_1. **Calculate the Area of a Circle:** Write a program that asks the user for the radius of a circle, calculates its area using the formula \( \text{Area} = \pi \times r^2 \), and prints the result. Use `const` for pi.

  print(
      "//Hard_1. **Calculate the Area of a Circle:** Write a program that asks the user for the radius of a circle, calculates its area using the formula and prints the result. Use `const` for pi.");

  var radius = 34;
  const pi = 3.14;

  double area = pi * (radius * radius);
  print('radius: $radius \narea of circle==>$area');

  print('|||||||||||||||||||||||||||||||||||||');

  //Hard_2. **Employee Salary Calculation:** Create a `final` variable to hold an employee's base salary. Ask the user for their bonus percentage, calculate the total salary, and print it.

  print(
      "//Hard_2. **Employee Salary Calculation:** Create a `final` variable to hold an employee's base salary. Ask the user for their bonus percentage, calculate the total salary, and print it.");

  final baseSalary = 5000;
  var bonusPercentage = baseSalary / 10;
  var totalSalary = baseSalary + bonusPercentage;

  print(
      'Base salary==>$baseSalary \nbonus percentage==>$bonusPercentage \ntotal salary==>$totalSalary');

  print('|||||||||||||||||||||||||||||||||||||');

  //Hard_3.**Unit Converter:** Write a program that converts a distance in kilometers to miles (1 km = 0.621371 miles) and prints the result.
  print(
      '//Hard_3.  4. **Unit Converter:** Write a program that converts a distance in kilometers to miles (1 km = 0.621371 miles) and prints the result.');

  var km = 45;
  var toMiles = km * 0.621371;

  print('km=$km miles==>$toMiles');

  print('|||||||||||||||||||||||||||||||||||||');

  //Hard_4. **Convert Time from Seconds**Write a program that takes a number representing seconds and converts it to hours, minutes, and seconds. For example, 3665 seconds would be 1 hour, 1 minute, and 5 seconds.

  print(
      "//Hard_4. **Convert Time from Seconds**Write a program that takes a number representing seconds and converts it to hours, minutes, and seconds. For example, 3665 seconds would be 1 hour, 1 minute, and 5 seconds.");

  var second = 3665;
  int toHour = second ~/ 3600;
  int toMinute = (second % 3600) ~/ 60;
  var toSecond = second % 60;
  print(
      '$second seconds would be $toHour hour, $toMinute minute, and $toSecond seconds. ');

  print('|||||||||||||||||||||||||||||||||||||');

  //Hard_4.**Age in Days Calculator:**Ask the user for their age in years and calculate how many days old they are (approximately). Assume each year has 365 days.

  var age = 20;
  print('age:$age==> to days ${age * 365}');
}
