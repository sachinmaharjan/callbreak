class CallbreakController < ApplicationController
  def index
  	@cards = Card.order("RANDOM()").all
  	@players_cards = @cards.in_groups(4)
  	@player1 = @players_cards.first
  	@player2 = @players_cards.second
  	@player3 = @players_cards.third
  	@player4 = @players_cards.last
  end

  def reset
  end

end
