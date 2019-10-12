require 'spec_helper'

RSpec.describe Triangle do
  let(:triangle) {
    Triangle.new(5)
  }
  it 'return [[1],[1,1],[1,2,1],[1,3,3,1],[1,4,6,4,1]]' do
    expect(triangle.generate).to eq [[1],[1,1],[1,2,1],[1,3,3,1],[1,4,6,4,1]]
  end
end
