import 'dart:io';
void main () {
	int? month= int.parse(stdin.readLineSync()!);
	if (i<8 && i>0){
		if (month==2)
			print("28");
		else if(month%2==0)
			print("30");
		else 
			print("31");
	}
	else if (month>7 && month<13){
		if(month%2==0)
			print("31");
		else 
			print("30");
	}
	else print("Invalid Month");
		 
}
