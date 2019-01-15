class SumOfMultiples
  def initialize(upper_limit, set)
    @upper_limit = upper_limit
    @set = set
  end
  def get_sum
    ((1...@upper_limit).select { |num| (@set.select { |factor| num % factor == 0 }).length > 0 }).sum
  end
end