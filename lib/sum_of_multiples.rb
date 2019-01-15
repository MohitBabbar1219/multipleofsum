class SumOfMultiples
  def initialize(upper_limit, set)
    @upper_limit = upper_limit
    @set = set
  end
  def get_sum
    ((1...@upper_limit).select { |num| num % @set[0] == 0 || num % @set[1] == 0 }).sum
  end
end