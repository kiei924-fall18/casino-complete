class DiceController < ApplicationController
  
  def roll
    @die1 = rand(1..6)
    @die2 = rand(1..6)
  end
  
end
