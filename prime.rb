require 'pry'

def prime?(int)
 if (int > 1 && (int % 2 == Float || int % -2 == Float))
   return true
 else return false
  end
end

binding.pry
