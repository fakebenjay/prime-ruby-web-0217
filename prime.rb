## With help from johnshelb
## The problem was not the each loop, but the else within the if/else within each
## A for loop certainly looks more elegant here, but in the interest of honesty
## I'm submitting it with the each, with the for loop commented out
## a % operator can be used in place of .to_i and .to_f

def prime?(number)
  array = (2...number).to_a

  if number <= 1 || (number.to_f != number.to_i)
    return false
  elsif number == 2
    return true
  else
    array.each do |divisor|
      if ((number.to_f/divisor.to_f) == (number.to_i/divisor.to_i))
    #for divisor in (2...number)
      #if (number.to_f % divisor.to_f) == 0
        return false
      end
    end
  return true
  end
end
