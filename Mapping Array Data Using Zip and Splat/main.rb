require 'rspec'

numbers = [
  1,
  2,
  3,
  4,
  5
]

letters = [
  'F',
  'S',
  'T',
  'Frt',
  'Fth'
]

words = [
  'First',
  'Second',
  'Third',
  'Fourth',
  'Fifth'
]

def position_filter(numbers, *data)
  numbers.zip(*data)
end

describe 'Position filter' do
  it 'lines up numbers with their positions' do
    test_numbers = [1, 2, 3]
    test_letters = ['F', 'S', 'T']
    expect(position_filter(test_numbers, test_letters).first).to eq([1, 'F'])
  end
end
