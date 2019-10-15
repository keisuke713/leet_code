require 'spec_helper'

RSpec.describe do
  it 'returns reverse' do
    expect(reverse_words("Let's take LeetCode contest")).to eq "s'teL ekat edoCteeL tsetnoc"
  end
end
