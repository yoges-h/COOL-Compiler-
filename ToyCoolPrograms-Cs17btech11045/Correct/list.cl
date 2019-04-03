
(* A Class list Program which uses Pointer and Finally we Prints hello word*)

class List {

  -- item of list and Pointer 

   item: String;
   next: List;
  
  
  -- defining methods  to initialised 
  
  init(i: String , n: List): List{
  {
     item <- i;
     next <- n;
     self; 
     
     -- self is used to return the object itself 
     
   }
   
  };

-- flatten is function which is helping to print out the strings 

  flatten():String {
  if(isvoid next) then 
     item 
   else
     item.concat(next.flatten()) 
    
    fi
     
   };
     
 };
 
class Main inherits IO {

-- Binding 

  main() : Object { 
  
  let hello : String <- "Hello",
      world : String <- "World!", 
      -- , is a seperator 
      newline: String <- "\n",
      nil: List,
      list: List <- 
              (new List).init(hello,
                 (new List).init(world,
                     (new List).init(newline,nil)))
      in 
      
        out_string(list.flatten())
  };
};


