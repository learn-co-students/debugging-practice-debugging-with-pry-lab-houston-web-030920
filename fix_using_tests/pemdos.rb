require 'pry'
def snake_it_up(string)
   if string[0] == "s"
  i = 0
    while i < 10 do
      string.prepend("s")
      i += 1
    end
    string
  else	  
  string	    
  end	  
end
