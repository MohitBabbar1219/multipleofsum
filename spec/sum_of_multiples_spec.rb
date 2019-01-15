require "./lib/sum_of_multiples"

describe "Sum of Multiples" do
  it 'should return zero if upper limit is one and numbers are three and five' do
    expect(SumOfMultiples.new(1, [3, 5]).get_sum).to eq 0
  end
  it 'should return three if upper limit is four and numbers are three and five' do
    expect(SumOfMultiples.new(4, [3, 5]).get_sum).to eq 3
  end
  it 'should return nine if upper limit is seven and number is three' do
    expect(SumOfMultiples.new(7, [3]).get_sum).to eq 9
  end

end