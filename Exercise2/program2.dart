// Write a program to print numbers from 1 - 100;
import 'dart:io';
void main () {
	
	for (int number=1; number<101; number++){
		stdout.write("$number ");
		if(number%10==0 && number<91) print(" ");		
	
	}
}
