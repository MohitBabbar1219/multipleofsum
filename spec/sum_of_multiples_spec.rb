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
  it 'should return two thousand three hundred eighteen if upper limit is hundred and numbers are three and five' do
    expect(SumOfMultiples.new(100, [3, 5]).get_sum).to eq 2318
  end
  it 'should return fifty one if upper limit is twenty and numbers are seven, thirteen and seventeen' do
    expect(SumOfMultiples.new(20, [7, 13, 17]).get_sum).to eq 51
  end
  it 'should return four three nine 6 one four one four five three seven if upper limit is ten thousand and numbers are two, three, five, seven and eleven' do
    expect(SumOfMultiples.new(10000, [2, 3, 5, 7, 11]).get_sum).to eq 39614537
  end

end