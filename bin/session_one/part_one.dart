

import 'dart:io';

void main(){

   // variables
  // int , string , double , bool , num , var 

  int age = 18 ; 
  String name = "Yamen" ; 
  double gpa = 88.6 ; 
  bool isUser = true ; 
bool isUser2 = false;  

print(name) ; 

print(age) ; 

print(isUser2) ; 



// type conversion 

// String -> int 

String age2 = "18" ; 

int newAge = int.parse(age2) ; 
print(newAge);


// int -> string 

int ageINt = 18 ; 
String ageText = ageINt.toString(); 


// string -> double 

String  ageText2 = "21.5" ; 
double agedouble = double.parse(ageText2); 

////////////////////  Arthimatec operations  //////////////////////////////////


int a = 10 ; 
int b = 3 ; 


print(a+b) ;

print(a-b); 
print(a*b) ; 
print(a/b) ; 
print(a~/b) ; //3.3 ==> 3
print(a%b); 




// increment  /// decrement  



int c = 2 ; 

c++;
c--;

c+=4 ; 
c-=4 ; 

c*=6 ; 
c~/=5 ;  

print (c) ; 



// logical operation 


int number1  = 10 ; 

int number2  = 20 ; 


//Equal 
print(number2==number1); // false
print(number2 != number1); // true
print(number2 > number1); // true
print(number2 < number1); //false
print(number2 >= number1); //true
print(number2 <= number1); // false




//user input 
// print("enter your age") ; 
// String? ageformUesr = stdin.readLineSync(); 



// print(ageformUesr); 



// String Methods 


// String? UserName = stdin.readLineSync(); 


//length 

// if(UserName!.length > 20){
//   print(
//     "the user name  cann't exceed 20 characters"
//   );
// }
// else{
//   print("your username  is correctr ") ; 
// }


//to Upper case 

// String? UserName2 = stdin.readLineSync(); 
 
// String db = "YAMEN" ; 



// if(UserName2!.toUpperCase() == db  ) { // or UserName2!.toLowerCase()
//   print("you are yamen") ; 
// }

// else{
//   print("you arn't yamen"); 
// }





String text = "      hello,welcom                  " ; 
String emptyString = "";
print (text.trim()) ; // without whitespace

print(text.contains("hello")); // true


print(text.startsWith("h")); 
print(text.endsWith("h")); 

print(emptyString.isEmpty);//true
print(emptyString.isNotEmpty);//false



print(text.replaceAll("e", ""));












}