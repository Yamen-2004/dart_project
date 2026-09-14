void main(){

// // collection in dart 


List<int>  mylist = [1,2,4]; 
// List<String> mylist2 = ["yamen", "khazar", "ahmad"];
// List<dynamic> mylist3 = [1, "yamen", true, 2.5];


// print(mylist[0]); 
print(mylist.length);
// print(mylist.first);
// print(mylist.last);
// print(mylist.isEmpty); //false
// print(mylist.isNotEmpty); //true


// mylist.add(3);
// print(mylist);

// mylist.addAll(
//   [80,90,90]
// );

// print(mylist);


// mylist.insertAll(0, [5,0,9,6]); // and insert alone 
// print(mylist);



// mylist[0] = 8 ; 
// print(mylist) ; 




// // mylist.remove(90);
// // print(mylist);



// mylist.removeWhere((element) => element == 90);
// print(mylist);


// // mylist.clear();
// // print(mylist);





// print(mylist.contains(90));


// print(mylist.indexOf(23237238));




// List <String> names = ["yamen" , "Saif" , "osaid " , "malak" , "hothaifah"] ; 


// for(int i = 0 ; i < names.length ; i++  ){

//   print(names[i]);

// }

// print("---------------------------------------------------");


// // For in list 

// for (String yamen in names ){

//   print(yamen);


// }




// /// Set in dart 
// /// 
// /// 

// Set <String> names2 = {"yamen", "mohammed" , "ahmad" , "yamen"};

// print(names2); 

// Set <int> scores = {10,20,30,30,90,100,909,50,50,50,50}; // 10 20 30 90 100 909 50 

// scores.add(1000);
// print(scores);


// scores.addAll({100,200,300,400,500});
// print(scores);

// scores.remove(500) ;
// print(scores);

// scores.removeAll({100,200,300});
// print(scores);

// // scores.removeWhere((element) => element == 100);
// // scores.clear();
// // print(scores);




// for(int yamen in scores){

//   print(yamen);
// }




// MAP in dart 

Map<String , dynamic > Student = {


  "name" : "yamen",
  "age" : 20 , 
  "isStudent" : true , 
  "grades" : [90,80,70,60,50]

};


// print(Student.keys);
// print(Student.values);
// print(Student.length);

// Student.update("name", (value) => "ahmad");
// print(Student);


// Student["age"] = 25 ;
// print(Student);



//loop through keys
//loop through values
//loop through entries



// for(String key in Student.keys){
//   print(key);
// }
print("---------------------------------------------------");
// for(dynamic value in Student.values){
//   print(value);
// }




for (var entry in Student.entries){
  print(entry.key);
  print(entry.value); 
}

}