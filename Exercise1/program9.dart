import 'dart:io';
void main (){
	print("Enter your choice in Number as below options \nFor upper stand press 1 \nFor Middle stand press 2 \nFor Lower stand press 3 \nFor All other Ticket press any number");
	int? input = int.parse(stdin.readLineSync()!);
	switch (input){
	 case 1:print("Please pay 2000");
	 case 2:print("Please pay 3000");
	 case 3:print("Please pay 7000");
	 default :print("Pleasse pay 2500");
	}
}
