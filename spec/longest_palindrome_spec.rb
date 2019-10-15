require 'spec_helper'

RSpec.describe do
  it 'returns 7' do
    expect(longest_palindrome("abccccdd")).to eq 7
  end

  it 'returns 2' do
    expect(longest_palindrome("bb")).to eq 2
  end

  it 'returns 5' do
    expect(longest_palindrome("bananas")).to eq 5
  end

  it 'returns 12' do
    expect(longest_palindrome("tattarrattat")).to eq 12
  end

  it 'returns 3' do
    expect(longest_palindrome("aba")).to eq 3
  end
end
