# Add  code here!
def prime?(num)
  if num < 1
    return false
  else
    (2..num).to_a.each { |i|
      if num % i == 0
        return false
      else
        return true
      end
     }
   end
end
