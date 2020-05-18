//operators
import 'dart:io';

void main(){


//Arithmetic Operators +,-,/,%
// var number = 100 + 465;


//Checks For Even numbers
//changing variables to either integer or double and using them
var  number1 = stdin.readLineSync();
var number1Convert = double.parse(number1);
var Even = 'This number is even';
var Odd = 'This number is odd';

if ( number1Convert%2  == 0 || number1Convert/number1Convert == 1){
   print('$Even');
}else{
  print('$Odd');
  }



//Checks for odd numbers
var  number2 = stdin.readLineSync();
var number2Convert = double.parse(number2);
var Even2 = 'This number is even';
var Odd2 = 'This number is odd';
var m = number2Convert%2 ;

// print(number2);

if ( m != 0  ){
   print('$Odd2');
}else{
  print('$Even2');
  }

//





}