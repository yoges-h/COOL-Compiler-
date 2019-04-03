
-- Factorial function in cool program 
-- main class 
-- Taking input in Cool language 

class Main inherits IO {

  -- main method 
   
     main():Object {{
     
   -- declearing n as a integer and taking input from user 
   -- declearing fact as Int and giving the calculated value to fact 
   
      out_string(" Input the number for factorial");
      let n: Int <-in_int() in 
      let fact:Int<-factorial (n) in
      out_string(" The factorial is :").out_int(fact);
      out_string("\n");
 
     }};
     
    -- fact is a method 
    -- Statement in cool always ends with a keyword fi
    
      factorial(i: Int): Int {
      
      if(i=0) then 1 else i*factorial(i-1) fi  
      
      };
};
