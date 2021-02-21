class Sieve
  attr_reader(:limit)
  attr_accessor(:arr, :prime)

  def initialize(limit)
    @limit = limit
    @prime = 2
    @arr = Array (2..limit)
  end

  def sift
    if @prime == @limit
      @arr
    else
      @arr = @arr.reject { |n| (n % prime == 0) && (n != @prime) }
      @prime = @prime + 1
      sift()
    end
  end
end

prime = Sieve.new(200)
puts prime.sift