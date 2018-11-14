class CardsController < ApplicationController
  
  def deal
    ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "jack", "queen", "king", "ace"]
    suits = ["clubs", "diamonds", "hearts", "spades"]
    @deck = ranks.product(suits).shuffle.slice(0, 12)
    # @card1 = "#{deck[0][0]}_of_#{deck[0][1]}"
    # @card2 = "#{deck[1][0]}_of_#{deck[1][1]}"
    # @card3 = "#{deck[2][0]}_of_#{deck[2][1]}"
    # @card4 = "#{deck[3][0]}_of_#{deck[3][1]}"
    # @card5 = "#{deck[4][0]}_of_#{deck[4][1]}"
  end
  
end
