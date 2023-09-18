import 'dart:io';

void main() {
  for (int number = 1; number < 50; number++) {
    if (number % 2 == 1) stdout.write("$number ");
    if (number % 10 == 0 && number < 91) print(" ");
  }
}
