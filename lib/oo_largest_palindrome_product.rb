class LargestPalindromeProduct

#   def initialize(answer)
  #   @answer = answer
  # end

  def answer
    palindromes = []
    first = 999
    second = 999

    until first == 99
      until second == 99
            product = first * second
            product_string = product.to_s
            array = product_string.split ""
            array_size = array.size
            if array_size == 6
              if array[0] == array[5] && array[1] == array[4] && array[2] == array[3]
                palindromes << product
              end
          elsif array_size == 5
            if array[0] == array[4] && array[2] == array[3]
              palindromes << product
            end
          else
            puts "else"
          end
    second -= 1
    end
    second = 999
    first -= 1
    end
puts "#{first} #{second}"
puts palindromes.max
palindromes.max
end


end