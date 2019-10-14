require 'spec_helper'

RSpec.describe do
  it 'returns 0' do
    expect(first_uniq_char('leetcode')).to eq 0
  end

  it 'returns 2' do
    expect(first_uniq_char('loveleetcode')).to eq 2
  end
end
