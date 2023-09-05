import 'dart:io';
void main () {
	int? variable = int.parse(stdin.readLineSync()!);
	if (variable==0)
		print("$variable is an nor even nor Odd Number");	
	else if(variable%2==0)
		print("$variable is Even Number");
	else
		print("$variable is Odd Number");		
}
