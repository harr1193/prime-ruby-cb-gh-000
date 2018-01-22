# Add  code here!
def prime?(num)
  (2..num).to_a.each { |i|
    if num % i == 0 || num.negative?
      return false
    else
      return true
    end
   }
end

puts -1.negative?
