require 'spec_helper'

RSpec.describe do
  it 'returns 2' do
    expect(fib(1)).to eq 1
  end

  it 'returns 2' do
    expect(fib(3)).to eq 2
  end

  it 'returns 3' do
    expect(fib(4)).to eq 3
  end
end
