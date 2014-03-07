require_relative '../lib/square'

describe Square do
  let(:square) { Square.new(5)}

  describe '#area' do
    it 'calculates the area' do
      expect(square.area).to eq(25)
    end
  end


  describe '#perimeter' do
    it 'calculates the perimeter' do
      expect(square.perimeter).to eq(20)
    end
  end


end

