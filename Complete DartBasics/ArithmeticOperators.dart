import 'dart:io';

main(){
//arithmetic operators +,-,*,/.%

print('Dart Basic Operator View');


print('input your first number');
var number1 = stdin.readLineSync();

var num1_Convert = double.parse(number1);

print('Input your second number');
var number2 = stdin.readLineSync();
var number2_Convert = double.parse(number2);


//Addition  ....+

var sum = number2_Convert + num1_Convert;

print('(+)  The sum of your inputed digits is  : $sum');

//Substraction...-

var subtract = number2_Convert - num1_Convert;

print('(-) The subtraction of your inputed digits is  : $subtract');

//Multiplication .....*

var multiply = number2_Convert * num1_Convert;

print('(*) The multiplication of your inputed digits is  : $multiply');


// Division...../

var divide = number2_Convert / num1_Convert;

print('(/) The division of your inputed digits is  : $divide');


// Modulus...../

var modulus = number2_Convert % num1_Convert;

print('(%) The modulus/reminder of your inputed digits is  : $modulus');










}