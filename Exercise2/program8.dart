//program of 12 in reverse order
// table of 12
import 'dart:io';

void main() {
  for (int number = 10; number > 0; number--) {
    int table_var = number * 12;
    stdout.write("$table_var ");
  }
}
