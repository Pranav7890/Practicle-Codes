import 'dart:io';

void main() {
  for (int number = 1; number < 101; number++) {
    if (number % 2 == 0) stdout.write("$number ");
    if (number % 10 == 0 && number < 91) print(" ");
  }
}
