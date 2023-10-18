void main() {
  
  // For loop syntax
  // for (initializer; condition; increment/decrement){
  //      int i = 0  ;  i <= 5  ;      i++
  //    print(what u can execute here) }
  
  // For loop
  for (int i = 1; i <= 20; i++){
    
    if (i % 3 == 0){ // to find odd number
      
    print(i);
    }
  }
  
  // for... in loop
  List studentList = ["abdurrazzaq", "waqasahmad", "hariskhan", "abdulqadir"];
  
  for (String student in studentList){
    print (student);
  }
  
}
