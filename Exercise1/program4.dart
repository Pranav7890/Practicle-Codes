import 'dart:io';
void main () {
	print("Enter Number to print");
	int? Number= int.parse((stdin.readLineSync()!));
	if(Number==0){
		print('$Number is Zero');
	}
	else if (Number>0){
		print('$Number is Positive');
	}
	else {
		print("Number is Negative");
	}
}
