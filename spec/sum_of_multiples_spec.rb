require "./lib/sum_of_multiples"

describe "Sum of Multiples" do
  it 'should return zero if upper limit is one and numbers are three and five' do
    expect(SumOfMultiples.new(1, [3, 5]).get_sum).to eq 0
  end
end