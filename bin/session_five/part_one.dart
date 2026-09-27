class Customer {
String name ;
String phone; 
String? email ; 
double debt; 

Customer({ required this.name, required this.phone , this.debt = 0.0 , this.email}) ; 


String addDebt(double amount){
   debt += amount ;
   return "new debt added successfully" ; 

}

void editName(String name) => this.name =name ;
   





}


void main(){

  Customer customer1 = Customer(name: "yamen", phone:"069878" , debt: 10) ; 
  Customer customer2 = Customer(name: "ahamd", phone:"069878" , debt: 3) ; 
  customer1.editName("jamal") ; 
  print(customer1.name) ;






  print(customer1.addDebt(12));





}