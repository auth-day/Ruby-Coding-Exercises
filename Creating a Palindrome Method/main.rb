require 'rspec'

def palindrome? word
  word.upcase == word.upcase.reverse
end


describe 'Check if a word is a palindrome' do
  it 'retirns true if the word is a palindrome, false if not' do
    expect(palindrome?('tacocat')).to be(true)
    expect(palindrome?('Tacocat')).to be(true)
    expect(palindrome?('baseball')).to be(false)
  end
end
