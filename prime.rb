def prime?(int)
  if int > 1
    range = (2..int-1).to_a

    range.none? do |int_to_test|
  	int % int_to_test == 0
    end
  else
    return false
  end
end
