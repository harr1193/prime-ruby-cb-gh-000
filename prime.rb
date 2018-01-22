# Add  code here!
def prime?(num)
  return false if num.negative?
  (2..num).to_a.each { |i|
    if num % i == 0
      return false
    else
      return true
    end
   }
end
