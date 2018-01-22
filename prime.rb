# Add  code here!
def prime?(num)
  (2..num).to_a.each { |i|
    if num % i == 0 || num.negatives?
      return false
    else
      return true
    end
   }
end
