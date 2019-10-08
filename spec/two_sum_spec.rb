require 'spec_helper'

RSpec.describe TwoSum do
  let(:two_sum) {
    TwoSum.new([2,3,7,1], 9)
  }
  it "return [0,2]" do
    expect(two_sum.return_arr).to eq [0,2]
  end
end
