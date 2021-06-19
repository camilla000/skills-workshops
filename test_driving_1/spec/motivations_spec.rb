require 'motivations'

describe Motivations do

  describe 'track_motivation' do
    it "returns a message" do
      expect(subject.add_motivations(5)).to eq "Motivation stored!"
    end
  end

  describe "my_motivations" do
    it 'display motivations in an array' do
      expect(subject.my_motivations).to  eq []
      subject.add_motivations(5)
      expect(subject.my_motivations).to eq [5]
      subject.add_motivations(6)
      subject.add_motivations(7)
      expect(subject.my_motivations).to eq [5,6,7]
    end
  end


   
  

end
    




# require 'motivations'

# describe Motivations do
  
#   describe "track_motivation" do
#     it 'returns a message' do
#       expect(track_motivation(5)).to eq  "Motivation stored!"
#     end 
#   end
  

# end
