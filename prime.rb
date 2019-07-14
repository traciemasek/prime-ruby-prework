def prime?(num)
  #divisible_range = 2..num
  if num <= 1 
    return false 
  else
    for x in 2..num
      if num % x == 0 
        return false
      else 
        return true
      end
    end
  end
    
end
