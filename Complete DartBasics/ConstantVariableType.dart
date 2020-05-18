//Program : Constant variables at runtime

main(){

const pie = 3.412;//double Constant
const dicethrow = true;//boolean constant
const Name = 'John Doe';//String constant
final int number = 235;//constant integer  in form  of final integer  


print(pie);
print(dicethrow);
print(Name);



// At runtime You cant change then because hey are constant variables t
print(dicethrow.runtimeType);
print(Name.runtimeType);
print(pie.runtimeType);
print(number.runtimeType);


}