class Main inherits IO {
  n: Int;
  main(): Object{{
    out_string("Enter the number: ");
    n <- in_int();

    if((n - (n/2)*2) = 0) then
    {
      out_str ing("The given number is\ 
                  even\n"); -- whitespace added in keyword string.
    }
    else
    {
       out_string("The given number is\
                  odd\n");
    }fi;
  }};
};
