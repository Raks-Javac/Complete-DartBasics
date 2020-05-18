import 'dart:io';

main(){



var option ;



do{

stdout.writeln("Welcome to the dart caculator");


  print("What kind of Operation Do u wanna perform");
  stdout.writeln(" 1 : Addition");
  stdout.writeln(" 2 : Multiplication");
  stdout.writeln(" 3 : Division ");
  stdout.writeln(" 4 : Substraction");

  print("Input choice");
  var Calculator = stdin.readLineSync();
  var CalculatorConvert = int.parse(Calculator);






stdout.writeln("Input your first number");

var FirstNumber = stdin.readLineSync();
var FirstNUmberConvert = double.parse(FirstNumber);

stdout.writeln("Input your Second number");

var SecondNumber = stdin.readLineSync();
var SecondNUmberConvert = double.parse(SecondNumber);

add(){
  var sum = FirstNUmberConvert + SecondNUmberConvert;
print('Your sum is   $sum' );

}
 multiply(){
 var multiple = FirstNUmberConvert * SecondNUmberConvert;
 print('The multiple is $multiple');
}
divide(){
var division = FirstNUmberConvert / SecondNUmberConvert;
print('The division is $division');
}
substract(){
  var sub = FirstNUmberConvert -  SecondNUmberConvert;
print('The substraction is $sub');

}




  switch (CalculatorConvert){
   
   case 1:
   add();
   break;
   case 2:
   multiply();
   break;
   case 3: 
   divide();
   break;
   case 4:
   substract();
   break;
   default:
   stdout.write("Input a valid option");
  }
    stdout.writeln("Do you want to perform another calculator operation? Yes or No");
     option = stdin.readLineSync();

}while( option != "No" );





// void   square(){
// print(" The cube of Your first number is : " FirstNumber*FirstNumber );

// }

}