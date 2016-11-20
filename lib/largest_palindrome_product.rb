
def largest_palindrome_product
  result = 0
  (100...1000).each do |n|
    (100...1000).each do |n1| 
      result = (n * n1) if ((n * n1).to_s == (n * n1).to_s.reverse) && n * n1 > result
    end
  end
  result
end
