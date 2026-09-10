import 'dart:io';

void main(){

// final String time =" 12:30 PM";
// const String name = "John Doe";

// Final => value can be known at runtime 
// Const => value must be known at compile time



// //String inerpolation 


// String firstname = "Yamen";
// String lastname = "khazar";



// print ("my name is $firstname $lastname "); 



// int price = 100;
// int quantity = 5; 


// print( "total price is ${price * quantity}"); 



// int age = 20 ; 


// print (age >= 18 ? "you are an adult" : "you are a minor");





// //Functions  


// void SayMyName(){
  
//   print("my name is Yamen");
// }



// SayMyName();





// void introduceMyself(String name){
//   print("Hello, my name is $name");
// }


// String Name = stdin.readLineSync()!;

// introduceMyself(Name);






// void showInfo(String name  , int   age , String university){

//   print ("my name  is $name , my age is $age and i study at $university") ; 
// }


// showInfo("ahmad" , 20, "yu");  


// print("Enter two numbers to calculate their sum: ");
// int number1 = int.parse( stdin.readLineSync()!); 
// String number2 = stdin.readLineSync()! ;



// int sum (int a , int b){
//   return a + b ; }



// int result = sum((number1), int.parse(number2));


// print(result);



// String Getmyname(String name){
//   return name ; }


//   String myname = Getmyname("Yamen");


/// Null safety in Dart 
 


String? phoneNumber ;



//

//

//

print(phoneNumber ?? "No phone number provided");
phoneNumber ??= "123-456-7890";


print(phoneNumber!.length);












}