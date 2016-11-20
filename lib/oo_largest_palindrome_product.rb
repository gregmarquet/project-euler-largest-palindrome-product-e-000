class LargestPalindromeProduct
  def initialize
    @range = (100...1000)
    @result = 0
  end

  def answer
    @range.each do |n|
      @range.each do |n1| 
        @result = (n * n1) if ((n * n1).to_s == (n * n1).to_s.reverse) && n * n1 > @result
      end
    end
    @result
  end

end
