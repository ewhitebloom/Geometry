require 'rspec'

require_relative '../lib/right_triangle'

describe RightTriangle do
  let(:right_triangle) { RightTriangle.new(4,6)}
  let(:tolerance) { 0.0001 }

  describe '#hypotenuse' do
    it 'calculates the hypotenuse' do
      expect(right_triangle.hypotenuse).to be_within(tolerance).of(7.21110255093)
    end
  end

  describe '#perimeter' do
    it 'calculates the perimeter' do
      expect(right_triangle.perimeter).to be_within(tolerance).of(17.2111025509)
    end
  end

  describe '#area' do
    it 'calculates the area' do
      expect(right_triangle.area).to eql(12)
    end
  end

end
