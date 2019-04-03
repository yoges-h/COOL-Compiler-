
class Main inherits IO {
   
   n : Int;
  
  main(): Object { {
  
 (*n <- in_int() is used for taking teh input from the user*)
  
  out_string(" Enter Your number : ");
  n <- in_int();
  
  -- Declearing a Varibale i 
  
  let i: Int <-2 in 
  
  
  -- checking condition in loop
  
  while(i<n) loop 
 {
     if(n=1) then
     {
        out_string(" Not a Prime!\n");
       "halt".abort();
     
     }
    else 
    {
        if(n=2) then 
       {
         out_string("Prime\n");
         "halt".abort();
       }
      else
      {
         if((n-(n/i)*i) = 0) then 
         {
           out_string(" Not a Prime!\n");
           "halt".abort(); 
         } else 
         {
         
         i <- i+1;
         
         }fi;
         
        }fi;
        
       }fi;
       
       }pool;
       
      out_string("Prime\n");
   }
  
  };
  };
