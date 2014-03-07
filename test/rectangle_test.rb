require 'rspec'

require_relative '../lib/rectangle'

describe Rectangle do
  let(:rectangle) { Rectangle.new(5,8)}

  describe '#area' do
    it 'calculates the area' do
      expect(rectangle.area).to eq(40)
    end
  end

  describe '#perimeter' do
    it 'calculates the perimeter' do
      expect(rectangle.perimeter).to eq(26)
    end
  end

end
