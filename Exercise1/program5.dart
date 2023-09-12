import 'dart:io';
void main (){

	String input_char ="D";
	String refine_char = input_char.toLowerCase();
	String vowels ='aeiou';
	
	if(vowels.contains(refine_char))
		print('$input_char is vowel');
	else 
		print('$input_char is consonant');

}
