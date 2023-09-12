import 'dart:io';
void main () {
	int? number= int.parse(stdin.readLineSync()!);
	print(number);

	if(number%3==0 && number%5==0)
		print('$number is divisible by 3 and 5 both');
	else if(number%3==0)
		print('$number is divisible by 3');
	else if(number%5==0)
		print('$number is divisible by 5');
	else
		print('$number is Neighther divisible by 5 nor by 3');

}
