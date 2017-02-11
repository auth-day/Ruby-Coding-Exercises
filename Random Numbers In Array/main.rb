require 'rspec'

def random_number
  Array.new(20) { rand 1000 }
end

describe 'Random number collection generator' do
  it 'creates a collection of random numbers ranging from 1 to 1000' do
    random_set_one = random_number
    random_set_two = random_number
    expect(random_number.count).to eq(20)
    expect(random_set_one).to_not eq(random_set_two)
  end
end
