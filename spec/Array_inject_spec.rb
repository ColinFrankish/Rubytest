require './lib/Array_inject'

describe 'Array' do
  
  let(:array) {Array.new}

  #it " should combine all elements of enum" do

  #end
  it 'should have a method called implant' do
    expect(array.implant).to eq(nil)
  end

  it 'should return 45 when passed (5..10 ' do
    expect(array.implant).to eq 45

  end
end