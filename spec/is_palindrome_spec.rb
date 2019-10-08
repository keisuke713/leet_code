require 'spec_helper'

RSpec.describe JudgePalindrome do
  it 'is true' do
    expect(JudgePalindrome.is_palindrome?(121)).to eq true
  end

  it 'is false' do
    expect(JudgePalindrome.is_palindrome?(-121)).to eq false
  end

  it 'is false' do
    expect(JudgePalindrome.is_palindrome?(10)).to eq false
  end
end
