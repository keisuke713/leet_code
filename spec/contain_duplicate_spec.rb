require 'spec_helper'

RSpec.describe do
  it 'returns true' do
    expect(contains_duplicate([1,2,3,1])).to eq true
  end
end
