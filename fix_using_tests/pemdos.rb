# don't forget to add:
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    return 10 * "s" + string
    binding.pry
else
   return string
  end
end
