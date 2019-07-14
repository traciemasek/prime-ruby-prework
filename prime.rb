def prime?(num)
  divisible_range = 2..num
  if num <= 1 
    return false 
  else
    for x in divisible_range
      if num % x == 0 
        return false
      end
    end
  end
    
end
