/*
Always  have in mind everything in dart is an object 
*bool
*String
*int
*double
*dynamic
*/

void main(){
int number = 10;//integer

String name= "John Doe"; // String 
bool dice = true; // boolean
double number2 = 54.0.floorToDouble();//double 
dynamic age ='guy' ;//dynamic
var number3 = 2;// inference


print('John\'s Fullname is $name');
print('John\'s integer is $number');
print('John\'s boolean expression is  $dice');
print('John\'s double number is  $number2');
print('John\'s dynamic age is $age');
print('John\'s value is $number3');

}