//Break --  Continue 
//For loops

main(){


  //This loops "i" till it gets to 6 and breaks the program like in the switch condition

 for (var i = 1 ; i < 20 ; i++ ){
  if( i == 6 )  break;
  

  print(i);
  }


//A predefined function that shows the in-built  continue  function
  book();




}

//This function loops till 20 but skips and continue numbers that are divided by 2 and gives 0{even}
void book() {
 for (var i = 1 ; i < 20 ; i++ ){
  if( i%2 == 0 ) continue;
  

  print('continue : $i');
 }


}

