//Class

class Human{
String name;
int age;

//Constructor
// Human(String name, {int age =35}){
//     this.name =name;
//     this.age = age;
// }

//Positional Constructor
Human({this.name,this.age});


//method
   void showOutput(){
  print(name);
  print(age);
   }

}



class X{

  //runtime  varibale
   final man;

   //compile time variable acnnot be changed
   static const int age = 18;


   X(this.man);

}


void main(){
  //  Human person = Human();
  //  person.name="guy";
  //  person.age= 35;
  //  person.showOutput();
// Human guuy = Human("lady", age: 35);
     
var person2 = Human(name: "guy", age: 23);
person2.showOutput();

var x = X("grown boy");
print(x.man);

}