import 'dart:math';

void main() {
  findArmstrong(407);
}

findArmstrong(int n) {
  String number = n.toString();
  int length = number.length;

  int result = 0;

  for (var i = 0; i < length; i++) {
    int digit = int.parse(number[i]);
    result += pow(digit, length).toInt();
  }

  if (result == n) {
    print("This number is armstrong number");
  } else {
    print("This number is NOT armstrong number");
  }
}
