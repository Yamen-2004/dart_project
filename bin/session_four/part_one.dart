// Session Four  


// Anonymous functions , Arrow function  


void main (){



//   int add2 (int x , int y ) => y+x  ; 


//   print(add2(3,5)); 


//   // anonymous function : 
//   // is a function without a name  

//   var doubleNumber = (int number) {
//     return number * 2; 
//   };

//   print(doubleNumber(5)); 



//   var tribleNumber = (int number) => number * 3 ; 

//   print(tribleNumber(3));


//   void printMessage(){
//     print("hello from print funtion") ; 
//   }


//   void yamen (Function action){
// // if  , for , while 

// action(); 

//   }


//   yamen(printMessage) ; 





//   /// Collection : list , map , set 
//   /// forEach 
//   /// 
//   /// 
//   List<String> names = [
//     "yamen" , 
//     "ahmad" , 
//     "mohammed" , 
//     "naser"

//   ];

// names.forEach((name) => print(name));


// List<Map<String,dynamic>> customers =[ 
//     {
//       "name": "Ahmad",
//       "debt": 20.0,
//     },
//     {
//       "name": "Yamen",
//       "debt": 0.0,
//     },
//     {
//       "name": "Omar",
//       "debt": 35.0,
//     },];


//   customers.forEach((element) => print(element["debt"]+540));
// // MAp 



// List<int> doubledNumbers = Numbers.map((number) => number*2).toList() ; 
// print(doubledNumbers[0] );

//List<int> Numbers = [1,2,3,4,5,6] ; 

// List<String> teachers = ["AhAmd" , "MohaMMed" , "OMar"];

// List <String> teachers_upperCase = teachers.map((element) => element.toUpperCase()).toList();
// print(teachers_upperCase) ; 


// var evenNumber = Numbers.where((number) {
//   return number % 2 == 0 ; 
 
// });

// print(evenNumber.toList()) ; 

// 12 . where () with List<Map> (asssignment)



// first Where 

List<int> Numbers = [1,2,3,4,5,6] ; 


int FirstGreaterThanThree = Numbers.firstWhere((x) {
  return   x > 3 ; 
});

print(FirstGreaterThanThree) ; 




List<Map<String,dynamic>> customers =[ 
    {
      "name": "Ahmad",
      "debt": 20.0,
    },
    {
      "name": "Yamen",
      "debt": 0.0,
    },
    {
      "name": "Omar",
      "debt": 35.0,
    },];


var customer = customers.firstWhere((x){
  return x["name"] == "omar" ; 
} , orElse: () {
  return {
    "message" : "Not found"
  }; 
},
);

print(customer);



// any 


List <int> Number_list = [
  14,
  22,
  33,
  44,
  55,
  12 , 
  12
] ;


bool hasFive = Number_list.any((x) => x %2 == 0) ; 
print (hasFive) ; 


bool ages_are_correct =Number_list.every((x) => x>0 && x < 100); 

print(ages_are_correct); 

}