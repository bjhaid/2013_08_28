class Game
  attr_accessor :roll
  attr_writer :first_roll

  def win_on_first_roll?
    roll == 7 || roll == 11
  end

  def status
    if win_on_first_roll?
      "won"
    else
      "lost"
    end
  end
end
