# Add  code here!
def prime?(num)
  (2..num).to_a.each { |i|
    if num % i == 0 || num < 1
      return false
    else
      return true
    end
   }
end

puts prime?(-1)