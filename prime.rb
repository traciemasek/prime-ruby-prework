def prime?(int)
  divisible_range = 2..Integer.sqrt(int)
  divisible_range.to_a.each do |x|
    int % x != 0 ? true : false 
  end
  
end
