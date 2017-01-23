def prime?(number)
  if number <= 1 || (number.to_f != number.to_i)
    return false
  elsif number == 2
    return true
  else
    for divisor in (2...number)
      if ((number.to_f/divisor.to_f) == (number.to_i/divisor.to_i))
        return false
      end
    end
  return true
  end
end
