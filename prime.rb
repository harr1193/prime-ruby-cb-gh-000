# Add  code here!
def prime?(num)
  (2..num).to_.each { |i|
    if num % i == 0
      return false
    else
      return true
    end
   }
end
