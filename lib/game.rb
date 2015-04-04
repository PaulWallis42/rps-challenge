class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play_game
    if @player1.human_weapon == 'Rock' && @player2.weapon == 'Paper'
      return 'Paper beats Rock: The Computer wins!'
    elsif @player1.human_weapon == 'Paper' && @player2.weapon == 'Scissors'
      return 'Scissors beat Paper: The Computer wins!'
    elsif @player1.human_weapon == 'Scissors' && @player2.weapon == 'Rock'
      return 'Rock beats Scissors: The Computer wins!'
    elsif @player1.human_weapon == 'Rock' && @player2.weapon == 'Scissors'
      return 'Rock beats Scissors: You win!'
    elsif @player1.human_weapon == 'Paper' && @player2.weapon == 'Rock'
      return 'Paper beats Rock: You win!'
    elsif @player1.human_weapon == 'Scissors' && @player2.weapon == 'Paper'
      return 'Scissors beat Paper: You win!'
    else
      return "You both chose #{@player1.human_weapon}, its a tie: Try again!"
    end
  end
end
