def prime?(num)
  if num <= 1 
    return false 
  else
    for x in 2..num
      if num % x != 0 
        return true
      else 
        return false
      end
    end
  end
    
end
