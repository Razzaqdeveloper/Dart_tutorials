void main() {
  
  //this section 3 covers 
  //    1-How to declare a variables?
  //    2-What are built-data types in Dart?
  //    3-What are literals?
  //    4-String interpolations
  //    5-Constants in Dart
  //          a: final keyword
  //          b: const keyword
  
  
  // Dart has special support for these data types 
  // 1: Numbers
  //    a:int
  //    b:double
  // 2: Strings
  // 3: Booleans
  // NOTE:all data types in dart are objects
  
  //define a value of 10 >>> lets say it is your age 
  //    data types   variable name  value
  //        int          age      =   10;
  //        var          age      =   10; //its is inferred as ineger automatically
  
  //define a value of "abdurrazzaq" >>> lets say it is your name 
  //    data types   variable name  value
  //      string          name     = "abdurrazzaq";
  //        var           name     = "abdurrazzaq"; 
  
  //define a value of true; >>> person is alive = true OR dead = false 
  //    data types   variable name  value
  //       bool         isAlive    = true;
  //        var         isAlive    = true;
  
  //number: int
  int score = 20;
  int hexValue = 0xAAAFBEFF; //using hexValue 0 to 9 and A to F
  
  //numbers: double
  double percentage = 97.4;
  var percent = 78.77;
  double exponent = 1.536;
  //strings
  String name = "abdurrazzaq";
  var company = "google";
  
  //boolean
  bool isValid = true;
  var isAlive = false;
  
  print(name);
  print(percentage);
  print(hexValue);
  print(isValid);
  
  //NOTE: all the data types in dart are object
  // Therefore their inital value is by default 'null'
}
