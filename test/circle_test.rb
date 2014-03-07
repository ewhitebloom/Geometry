require 'rspec'

require_relative '../lib/circle'

describe Circle do
  let(:circle) { Circle.new(7)}
  let(:pi) { 3.14159265359 }
  let(:tolerance) { 0.01 }

  describe '#area' do
    it 'calculates the area' do
      expect(circle.area).to be_within(tolerance).of(153.94)
    end
  end

  describe '#diameter' do
    it 'calculates the diameter' do
      expect(circle.diameter).to eql(14)
    end
  end

  describe '#circumference' do
  it 'calculates the circumference' do
    expect(circle.circumference).to be_within(tolerance).of(43.98)
  end
end

end
