class SumOfMultiples
  def initialize(upper_limit, set)
    @upper_limit = upper_limit
    @set = set
  end
  def get_sum
    if 1 < @set[0] && 1 < @set[1]
      0
    end
  end
end