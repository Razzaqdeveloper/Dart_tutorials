void main() {
  
  // Literal
  var isCool = true;
  int x = 3;
  "abdurrazzaq";
  5.5;
  
  // Various way to define string literal in dart
  String s1 ='single';
  String s2 = "double";
  String s3 = 'it\'s easy'; //compiler is confuse then i will add backslash\
  String s4 = "it's easy"; //compiler was not confused
  String s5 = 'this is my new dart programming.'+
              'and i am very good in php and mysqli';
  
  // Sring interpolation: Use ["my name is $name"] instead of ["my name is"+name]
  String name = "AbdurRazzaq";
  int age = 20;
  print("My name is $name and my age is $age and your name words are ${name.length}");
  
  //for example add integer
  int firstyear = 471;
  int secondyear = 478;
  String grade = "A1";
  print("Your 1styear and 2ndyear marks are ${firstyear + secondyear} and your fsc Grade are $grade");
  
}
