require 'game'

describe Game do
  it "prints a start message"
  context "on first roll" do

    before() do
      @game = Game.new
      @game.first_roll = true
    end

    context "wins" do
      it "on the first roll if roll is a 7" do
        @game.roll = 7
        expect(@game.status).to eq('won')
      end

      it "on the first roll if roll is a 11" do
        @game.roll = 11
        expect(@game.status).to eq('won')
      end
    end

    context "loses" do
      it "on the first roll if roll is a 3" do
        @game.roll = 3
        expect(@game.status).to eq('lost')
      end
    end
  end

  it "can have a point set"

  it "keeps track of what roll it is"
end
