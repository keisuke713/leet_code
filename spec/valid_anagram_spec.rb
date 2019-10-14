require 'spec_helper'

RSpec.describe do
  it 'returns true' do
    expect(valid_anagram('anagram', 'nagaram')).to eq true
  end

  it 'returns false' do
    expect(valid_anagram('rat', 'cat')).to eq false
  end
end
