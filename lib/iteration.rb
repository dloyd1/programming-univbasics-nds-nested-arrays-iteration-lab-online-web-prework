
def join_ingredients(src)
  new_array = Array.new
  src.each { |n| new_array << "I love #{n[0]} and #{n[1]} on my pizza" }
  new_array
end
    
def find_greater_pair(src)
  new_array = Array.new
  
    # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
    # Produce a new Array that contains the larger number of each of the pairs
    # that are in the inner Arrays
    src.each { |n| new_array << n.max }
    
  new_array
end

def total_even_pairs(src)
  new_array = Array.new
 
    src.each { |n| 
      if n[0].even? == true && n[1].even? == true
        new_array << (n[0] + n[1])
      end
    }

  new_array.sum
end

 # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
    # if both numbers in the pair are even, then add both those numbers to the
    # total
    #
    # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
    # the number was even. Review the operator documentation if you've forgotten
    # this!