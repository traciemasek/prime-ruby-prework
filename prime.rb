def prime?(int)
  divisible_range = 2..int.sqrt
  divisible_range.to_a.each do |x|
    int % x != 0 ? true : false
  
end
