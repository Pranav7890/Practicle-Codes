import "dart:io";
void main () {
	int? variable=int.parse(stdin.readLineSync()!);
	if(variable > 10)
		print("$variable is greater than 10");
	else
		print("$variable is less than 10");
}
