void main() {
  
  //condition expressions
  
  // 1. condition ? exp1 : exp2
  // if condition is true, evaluate exp1 (and return its value)
  // otherwise evaluates and returns the value of exp2?
  
  //example:1 of if else
  /*
  int a = 5;
  int b = 7;
  
  if(a < b){
    print("$a is smaller");
  }
  else{
    print("$b is smaller");
  }
  */
  
  //example:2 condition ? exp1 : exp2
  //a < b ? print("$a is smaller") : print("$b is smaller");
  
  //example:3
  /*
  int a = 5;
  int b = 7;
  int smallerNumber;
  
  if(a < b){
    smallerNumber = a;
  }
  else{
    smallerNumber = b;
  }
  print ("$smallerNumber is smaller");
  */
  
  //example:4 very simple just learn conditions statement
  int a = 5;
  int b = 7;
  int smallerNumber = a < b ? a : b;
  print ("$smallerNumber is smaller");
  
  
  
  // 2. exp1 ?? exp2
  // if exp1 is null returns its value otherwise evaluates
  // and returns the value exp2.
  
  String name = "AbdurRazzaq";
  String nameprint = name ?? "Guest user";
  print(nameprint);
}
