//write a program to reverse program from 100-1
import 'dart:io';

void main() {
  for (int number = 100; number > 0; number--) {
    if (number % 10 == 0 && number < 100) print(" ");
    stdout.write("$number ");
  }
}
