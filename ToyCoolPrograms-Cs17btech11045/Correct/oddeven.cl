class Main inherits IO{

  n: Int;
  
  main():Object {{
  
     out_string("Input the Number : ");
      n <- in_int();
      
     if((n - (n/2)*2) = 0) then 
     { 
       out_string(" This Given Number is \
       even\n");
      
     }
     else
     {
     
     out_string(" This Given Number is\
      Odd\n");
      
     }fi;
  }};
};
