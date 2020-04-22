
require 'tenminute'

describe  TenMinute do
  describe ' #compare' do
   let(:array) { ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'] }
   let(:array1) { ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'] }

    it{ is_expected.to respond_to(:compare).with(1).argument}

    it 'takes the array and gives true' do
      expect(subject.compare(array)).to eq true
    end

    it 'takees the array and gives false' do
      expect(subject.compare(array1)).to eq false
    end

  end
end
