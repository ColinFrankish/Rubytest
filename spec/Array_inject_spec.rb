require './lib/Array_inject'

describe 'Array' do
  
  let(:array) {Array.new}
  
  it 'should return 6 when passed 0 ' do
    array = [1,2,3]
    expect(array.implant(0)).to eq(6)
  end
  

  
  
end