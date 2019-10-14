require 'spec_helper'

RSpec.describe Queue do
  let(:queue) {
    Queue.new.array.push(1).push(1)
  }

  it 'returns 1' do
    expect(queue.pop).to eq 1
  end

  it 'returns false' do
    expect(queue.empty?).to eq false
  end
end
