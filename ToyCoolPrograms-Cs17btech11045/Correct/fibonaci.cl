
-- Fibonaci  function in cool program 
-- main class 
-- Taking input in Cool language 

class Main inherits IO {

  -- main method 
     main():Object {{
   
   -- declearing n as a integer and taking input from user 
   -- declearing fib as Int and giving the calculated value to fib 
   
  
         out_string("Enter the Number of Fib ");
         let n: Int <- in_int() in
         let fib : Int <-fibo(n) in 
        out_string(" fibonacci no of nth term is : ").out_int(fib);
        out_string("\n");

    -- fibo is a method 
    -- Statement in cool always ends with a keyword fi
    
    }
    };
    
      fibo(i:Int): Int {
      
              if(i<=1) then i else fibo(i-1) + fibo(i-2) fi
      
      };
};
