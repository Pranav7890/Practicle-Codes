import 'dart:io';
void main () {
	print("Enter user Age");
	int? user_age = int.parse(stdin.readLineSync()!);
	if(user_age<=0)
		print("Enter valid Age");
	else if (user_age>=18)
		print("You can vote");
	else
		print("You can't vote");	
}
