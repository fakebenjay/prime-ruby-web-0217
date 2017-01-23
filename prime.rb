def prime?(number)
  array = (2...number).to_a

  if number <= 1 || (number.to_f != number.to_i)
    return false
  elsif number == 2
    return true
  else
    array.each do |element|
      if ((number.to_f%element.to_f) == 0)
        return false
      else
        return true
      end
    end
  end
end
