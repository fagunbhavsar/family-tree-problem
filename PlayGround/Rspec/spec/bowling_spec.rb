require '../lib/bowling'

 describe Bowling, "#score" do
  context "with no strikes or spares" do
    it "sums the pin count for each roll" do
      bowling = Bowling.new
      20.times{ bowling.hit(3) }
      expect(bowling.score).to eq 60.0
    end
	end
end