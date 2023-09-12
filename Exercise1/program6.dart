import 'dart:io';
void main () {
	print("Enter your Number");
	int? Input = int.parse(stdin.readLineSync()!);
	if(Input > 5 || Input < 1){
		print("$Input is grater than 5 or less than 1");
	}
	else {
	int ch=Input;
		switch(ch){
		case 1: print("One");
		case 2: print("Two");
		case 3: print("Three");
		case 4: print("four");
		case 5: print("Five");
		}
	}

}
