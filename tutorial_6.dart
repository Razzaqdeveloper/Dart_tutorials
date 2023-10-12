void main() {
  
   // the section cover 
  // 1: IF and ELSE
 // 2: conditional expressions
// 3: SWITCH and CASE statements
  
  // if and alse statements
  var marks = 950;
  
  if(marks > 900){
    print ("You got A1 grade. Congratulations!");
  }
  else{
    print("You need more Study and work hard");
  }
  
  // if else if ladder statements
  var gpa = 3.9;
  
  if(gpa >=3.8 && gpa < 4.0){
    print ("you got a prime minister laptop");
  }
  else if(gpa >=3.6 && gpa < 3.8){
    print ("you have got 20k rupes");
  }
  else if(gpa >=3.4 && gpa < 3.6){
    print ("you have got 10k rupes");
  }
  else if(gpa >=3.0 && gpa < 3.4){
    print ("you have got 5k rupes");
  }
  else if(gpa >=2.0 && gpa < 3.0){
    print ("you have need more study and focus on GPA");
  }
  else if(gpa < 2.0){
    print ("you are failed focus on study");
  }
  else{
    print("invalid GPA Please try again!");
  }
}
