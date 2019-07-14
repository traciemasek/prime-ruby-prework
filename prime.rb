def prime?(num)
  if num <= 1 
    return false 
  else
    for x in 2..num/2
      if num % x == 0 
        return false
      else 
        return true
      end
    end
  end
    
end
