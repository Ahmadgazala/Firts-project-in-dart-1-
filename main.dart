void main() {
  double number1 = 4.3;
  double number2 = -7.8;

  print("number1 = $number1");
  print("ceil(): ${number1.ceil()}"); // 5
  print("floor(): ${number1.floor()}"); // 4
  print("round(): ${number1.round()}"); // 4
  print("isNegative: ${number1.isNegative}"); // false
  print("abs(): ${number1.abs()}"); // 4.3

  print("\number2: $number2");
  print("ceil(): ${number2.ceil()}"); // -7
  print("floor(): ${number2.floor()}"); // -8
  print("round(): ${number2.round()}"); // -8
  print("isNegative: ${number2.isNegative}"); // true
  print("abs(): ${number2.abs()}"); // 7.8
}


// this is the first code in dart 
// I learn 5 thing 
// 1. ceil() : returns the smallest integer greater than or equal to the number
// 2. floor() : returns the largest integer less than or equal to the number
// 3. round() : returns the integer nearest to the number
// 4. isNegative : returns true if the number is negative
// 5. abs() : returns the absolute value of the number
